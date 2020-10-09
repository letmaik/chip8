class Memory {
    ram: Uint8Array = new Uint8Array(4096)
}

class Keyboard {
    keys: u16 // 16 keys, 0 = up, 1 = down

    onKeyDownListeners: Array<(key: u8) => void>

    registerKeyDownListener(fn: (key: u8) => void): void {
        this.onKeyDownListeners.push(fn)
    }

    isDown(key: u8): bool {
        return this.keys & 1 << key
    }

    setDown(key: u8, down: bool): void {
        if (down) {
            this.keys |= 1 << key
            this.onKeyDownListeners.forEach(fn => fn(key))
        } else {
            this.keys &= ~(1 << key)
        }
    }
}

class Display {
    static width: u8 = 64
    static height: u8 = 32

    raster: Uint8Array = new Uint8Array(Display.width * Display.height) // 0 = black, 1 = white

    get(x: u8, y: u8): u8 {
        return this.raster[y * Display.width + x]
    }

    set(x: u8, y: u8, v: bool): void {
        this.raster[y * Display.width + x] = v ? 1 : 0
    }
}

type Ins = u16
type InsFn = (i: Ins) => boolean

export class CPU {
    constructor(private memory: Memory, private display: Display, private keyboard: Keyboard) {
        keyboard.registerKeyDownListener(key => { this.onKeyDown(key) })
    }

    waitForKey: bool = false
    waitForKeyVx: u8

    // Registers
    V: Uint8Array = new Uint8Array(16) // general purpose
    I: u16 = 0  // general purpose, usually for memory addresses
    DT: u8 = 0  // delay timer
    ST: u8 = 0  // sound timer
    PC: u16 = 0 // program counter
    SP: u8 = 0  // stack pointer
    stack: Uint16Array = new Uint16Array(16)

    static VF: u8 = 15

    // Instructions
    static CLS        : InsFn = (i: Ins) => i == 0x00E0
    static RET        : InsFn = (i: Ins) => i == 0x00EE
    static SYS        : InsFn = (i: Ins) => (i & 0xF000) == 0x0000 && i !== 0x00E0 && i !== 0x00EE
    static JP_ADDR    : InsFn = (i: Ins) => (i & 0xF000) == 0x1000
    static CALL_ADDR  : InsFn = (i: Ins) => (i & 0xF000) == 0x2000
    static SE_V_BYTE  : InsFn = (i: Ins) => (i & 0xF000) == 0x3000
    static SNE_V_BYTE : InsFn = (i: Ins) => (i & 0xF000) == 0x4000
    static SE_V_V     : InsFn = (i: Ins) => (i & 0xF000) == 0x5000
    static LD_V_BYTE  : InsFn = (i: Ins) => (i & 0xF000) == 0x6000
    static ADD_V_BYTE : InsFn = (i: Ins) => (i & 0xF000) == 0x7000
    static LD_V_V     : InsFn = (i: Ins) => (i & 0xF00F) == 0x8000
    static OR_V_V     : InsFn = (i: Ins) => (i & 0xF00F) == 0x8001
    static AND_V_V    : InsFn = (i: Ins) => (i & 0xF00F) == 0x8002
    static XOR_V_V    : InsFn = (i: Ins) => (i & 0xF00F) == 0x8003
    static ADD_V_V    : InsFn = (i: Ins) => (i & 0xF00F) == 0x8004
    static SUB_V_V    : InsFn = (i: Ins) => (i & 0xF00F) == 0x8005
    static SHR_V      : InsFn = (i: Ins) => (i & 0xF00F) == 0x8006
    static SUBN_V_V   : InsFn = (i: Ins) => (i & 0xF00F) == 0x8007
    static SHL_V      : InsFn = (i: Ins) => (i & 0xF00F) == 0x800E
    static SNE_V_V    : InsFn = (i: Ins) => (i & 0xF00F) == 0x9000
    static LD_I_ADDR  : InsFn = (i: Ins) => (i & 0xF000) == 0xA000
    static JP_V0_ADDR : InsFn = (i: Ins) => (i & 0xF000) == 0xB000
    static RND_V_BYTE : InsFn = (i: Ins) => (i & 0xF000) == 0xC000
    static DRW_V_V    : InsFn = (i: Ins) => (i & 0xF000) == 0xD000
    static SKP_V      : InsFn = (i: Ins) => (i & 0xF0FF) == 0xE09E
    static SKNP_V     : InsFn = (i: Ins) => (i & 0xF0FF) == 0xE0A1
    static LD_V_DT    : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF007
    static LD_V_K     : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF00A
    static LD_DT_V    : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF015
    static LD_ST_V    : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF018
    static ADD_I_V    : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF01E
    static LD_F_V     : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF029
    static LD_B_V     : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF033
    static LD_I_V     : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF055
    static LD_V_I     : InsFn = (i: Ins) => (i & 0xF0FF) == 0xF065

    onKeyDown(key: u8): void {
        if (this.waitForKey) {
            this.waitForKey = false
            this.V[this.waitForKeyVx] = key
        }
    }

    step(): void {
        if (this.waitForKey) {
            return
        }
        const ram = this.memory.ram
        const ins = uint8sToUint16(ram[this.PC], ram[this.PC+1])

        if (this.DT > 0) {
            this.DT--
        }
        if (this.ST > 0) {
            this.ST--
        }
        
        if (CPU.SYS(ins)) {
            trace('SYS instruction ignored')
        } else if (CPU.CLS(ins)) {
            this.display.raster.fill(0)
        } else if (CPU.RET(ins)) {
            this.PC = this.stack[0]
            this.SP -= 1
        } else if (CPU.JP_ADDR(ins)) {
            const addr = getNNN(ins)
            this.PC = addr
        } else if (CPU.CALL_ADDR(ins)) {
            const addr = getNNN(ins)
            this.SP += 1
            this.stack[this.SP] = this.PC
            this.PC = addr
        } else if (CPU.SE_V_BYTE(ins)) {
            const x = getX(ins)
            const byte = getKK(ins)
            if (this.V[x] == byte) {
                this.PC += 2
            }
        } else if (CPU.SNE_V_BYTE(ins)) {
            const x = getX(ins)
            const byte = getKK(ins)
            if (this.V[x] != byte) {
                this.PC += 2
            }
        } else if (CPU.SE_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            if (this.V[x] == this.V[y]) {
                this.PC += 2
            }
        } else if (CPU.LD_V_BYTE(ins)) {
            const x = getX(ins)
            const byte = getKK(ins)
            this.V[x] = byte
        } else if (CPU.ADD_V_BYTE(ins)) {
            const x = getX(ins)
            const byte = getKK(ins)
            this.V[x] += byte
        } else if (CPU.LD_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            this.V[x] = this.V[y]
        } else if (CPU.OR_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            this.V[x] |= this.V[y]
        } else if (CPU.AND_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            this.V[x] &= this.V[y]
        } else if (CPU.XOR_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            this.V[x] ^= this.V[y]
        } else if (CPU.ADD_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            let tmp: u16 = this.V[x]
            tmp += this.V[y]
            this.V[CPU.VF] = tmp & 0xFFFF0000 ? 1 : 0
            this.V[x] = tmp & 0xFFFF
        } else if (CPU.SUB_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            this.V[CPU.VF] = this.V[x] > this.V[y] ? 1 : 0
            this.V[x] -= this.V[y]
        } else if (CPU.SHR_V(ins)) {
            const x = getX(ins)
            this.V[CPU.VF] = this.V[x] & 0x0001
            this.V[x] >>= 1
        } else if (CPU.SUBN_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            this.V[CPU.VF] = this.V[y] > this.V[x] ? 1 : 0
            this.V[x] = this.V[y] - this.V[x]
        } else if (CPU.SHL_V(ins)) {
            const x = getX(ins)
            this.V[CPU.VF] = this.V[x] >> 7
            this.V[x] <<= 1
        } else if (CPU.SNE_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            if (this.V[x] != this.V[y]) {
                this.PC += 2
            }
        } else if (CPU.LD_I_ADDR(ins)) {
            const addr = getNNN(ins)
            this.I = addr
        } else if (CPU.JP_V0_ADDR(ins)) {
            const addr = getNNN(ins)
            this.PC = addr + this.V[0]
        } else if (CPU.RND_V_BYTE(ins)) {
            const x = getX(ins)
            const byte = getKK(ins)
            this.V[x] = getRandomByte() & byte
        } else if (CPU.DRW_V_V(ins)) {
            const x = getX(ins)
            const y = getY(ins)
            const n = getN(ins)
            const offsetX = this.V[x]
            const offsetY = this.V[y]
            const sprite = this.memory.ram.subarray(this.I, this.I + n)
            const spriteWidth = 8
            const spriteHeight = n * 8
            let erased: u8 = 0
            for (let spriteY = 0; spriteY < spriteHeight; spriteY++) {
                const displayY = (offsetY + spriteY) % Display.height
                for (let spriteX = 0; spriteX < spriteWidth; spriteX++) {
                    const displayX = (offsetX + spriteX) % Display.width
                    const oldVal = this.display.get(displayX, displayY)
                    const newVal = oldVal ^ ((sprite[spriteY/8] >> spriteX) & (0x8000 >> spriteX) )
                    if (oldVal && !newVal) {
                        erased = 1
                    }
                    this.display.set(displayX, displayY, newVal)
                }
            }
            this.V[CPU.VF] = erased
        } else if (CPU.SKP_V(ins)) {
            const x = getX(ins)
            if (this.keyboard.isDown(this.V[x])) {
                this.PC += 2
            }
        } else if (CPU.SKNP_V(ins)) {
            const x = getX(ins)
            if (!this.keyboard.isDown(this.V[x])) {
                this.PC += 2
            }
        } else if (CPU.LD_V_DT(ins)) {
            const x = getX(ins)
            this.V[x] = this.DT
        } else if (CPU.LD_V_K(ins)) {
            const x = getX(ins)
            this.waitForKey = true
            this.waitForKeyVx = x
        } else if (CPU.LD_DT_V(ins)) {
            const x = getX(ins)
            this.DT = this.V[x]
        } else if (CPU.LD_ST_V(ins)) {
            const x = getX(ins)
            this.ST = this.V[x]
        } else if (CPU.ADD_I_V(ins)) {
            const x = getX(ins)
            this.I += this.V[x]
        } else if (CPU.LD_F_V(ins)) {
            const x = getX(ins)
            const fontSpriteSize = 5
            this.I = this.V[x] * fontSpriteSize
        } else if (CPU.LD_B_V(ins)) {
            const x = getX(ins)
            const hundredDigit: u8 = this.V[x] / 100
            const hundreds: u8 = hundredDigit * 100
            const tensDigit: u8 = (this.V[x] - hundreds) / 10
            const tens: u8 = tensDigit * 10
            const onesDigit: u8 = this.V[x] - hundreds - tens
            this.memory.ram[this.I] = hundredDigit
            this.memory.ram[this.I + 1] = tensDigit
            this.memory.ram[this.I + 2] = onesDigit
        } else if (CPU.LD_I_V(ins)) {
            const x = getX(ins)
            for (let i = 0; i <= x; i++) {
                this.memory.ram[this.I + i] = this.V[i]
            }
        } else if (CPU.LD_V_I(ins)) {
            const x = getX(ins)
            for (let i = 0; i <= x; i++) {
                this.V[i] = this.memory.ram[this.I + i]
            }
        } else {
            abort('unknown instruction')
        }
    }

    isSoundOn(): boolean {
        return this.ST > 0
    }
}

function getRandomByte(): u8 {
    const r: u8 = Math.random()
    return r
}

// Extractor functions, named after http://devernay.free.fr/hacks/chip8/C8TECH10.HTM#3.0

// lowest 12 bits of the instruction
function getNNN(ins: Ins): u16 {
    return ins & 0x0FFF
}

// lowest 4 bits of the instruction
function getN(ins: Ins): u8 {
    return ins & 0x000F
}

// lower 4 bits of the high byte of the instruction
function getX(ins: Ins): u8 {
    return (ins & 0x0F00) >> 8 as u8
}

// upper 4 bits of the low byte of the instruction
function getY(ins: Ins): u8 {
    return (ins & 0x00F0) >> 4
}

// lowest 8 bits of the instruction
function getKK(ins: Ins): u8 {
    return ins & 0x00FF
}

function uint8sToUint16(a: u8, b: u8): u16 {
    return a << 8 | b
}

const HexFontSprites = [
    0xF0, 0x90, 0x90, 0x90, 0xF0, // 0
    0x20, 0x60, 0x20, 0x20, 0x70, // 1
    0xF0, 0x10, 0xF0, 0x80, 0xF0, // 2
    0xF0, 0x10, 0xF0, 0x10, 0xF0, // 3
    0x90, 0x90, 0xF0, 0x10, 0x10, // 4
    0xF0, 0x80, 0xF0, 0x10, 0xF0, // 5
    0xF0, 0x80, 0xF0, 0x90, 0xF0, // 6
    0xF0, 0x10, 0x20, 0x40, 0x40, // 7
    0xF0, 0x90, 0xF0, 0x90, 0xF0, // 8
    0xF0, 0x90, 0xF0, 0x10, 0xF0, // 9
    0xF0, 0x90, 0xF0, 0x90, 0x90, // A
    0xE0, 0x90, 0xE0, 0x90, 0xE0, // B
    0xF0, 0x80, 0x80, 0x80, 0xF0, // C
    0xE0, 0x90, 0x90, 0x90, 0xE0, // D
    0xF0, 0x80, 0xF0, 0x80, 0xF0, // E
    0xF0, 0x80, 0xF0, 0x80, 0x80  // F
]

export class Chip8 {
    keyboard: Keyboard = new Keyboard()
    display: Display = new Display()
    memory: Memory = new Memory()
    cpu: CPU = new CPU(this.memory, this.display, this.keyboard)

    constructor() {
        this.loadHexFont()
    }

    private loadHexFont(): void {
        for (let i = 0; i < HexFontSprites.length; i++) {
            this.memory.ram[i] = HexFontSprites[i]
        }
    }

    loadProgram(program: ArrayBuffer): void {
        const programStartAddr: u16 = 0x200
        const vals = Uint8Array.wrap(program)
        for (let i = 0; i < HexFontSprites.length; i++) {
            this.memory.ram[programStartAddr + i] = vals[i]
        }
        this.cpu.PC = programStartAddr
    }

    step(): void {
        this.cpu.step()
    }
}