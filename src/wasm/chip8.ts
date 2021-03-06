class Memory {
    ram: Uint8Array = new Uint8Array(4096)
}

// AssemblyScript doesn't support interfaces or closures yet.
// https://github.com/AssemblyScript/assemblyscript/issues/1438#issuecomment-706547580
abstract class KeyboardListener {
    abstract onKeyDown(key: u8): void
}

class Keyboard {
    keys: u16 // 16 keys, 0 = up, 1 = down

    listeners: Array<KeyboardListener> = []

    registerListener(listener: KeyboardListener): void {
        this.listeners.push(listener)
    }

    isDown(key: u8): bool {
        return (this.keys & 1 << key) as bool
    }

    setDown(key: u8, down: bool): void {
        if (down) {
            this.keys |= 1 << key
            for (let i = 0; i < this.listeners.length; i++) {
                this.listeners[i].onKeyDown(key)
            }
        } else {
            this.keys &= ~(1 << key)
        }
    }
}

class Display {
    static readonly width: u8 = 64
    static readonly height: u8 = 32

    raster: Uint8Array = new Uint8Array((Display.width as u16) * Display.height) // 0 = black, 1 = white

    get(x: u8, y: u8): u8 {
        return this.raster[(Display.width as u16) * y + x]
    }

    set(x: u8, y: u8, v: bool): void {
        this.raster[(Display.width as u16) * y + x] = v ? 1 : 0
    }
}

class Parameter {
    shift: u8
    
    constructor(public name: string, public mask: u16) {
        this.shift = ctz(mask) as u8
    }

    get isU16(): boolean {
        return this.mask == 0x0FFF
    }

    getU8(ins: u16): u8 {
        return ((ins & this.mask) >> this.shift) as u8
    }

    getU16(ins: u16): u16 {
        return (ins & this.mask) >> this.shift
    }
}

// Parameters, named after http://devernay.free.fr/hacks/chip8/C8TECH10.HTM#3.0
const NNN = new Parameter('nnn', 0x0FFF) // lowest 12 bits of the instruction
const N   = new Parameter('n',   0x000F) // lowest 4 bits of the instruction
const X   = new Parameter('x',   0x0F00) // lower 4 bits of the high byte of the instruction
const Y   = new Parameter('y',   0x00F0) // upper 4 bits of the low byte of the instruction
const KK  = new Parameter('kk',  0x00FF) // lowest 8 bits of the instruction

export class Instruction {
    constructor(public ins: u16) {}

    // Convenience functions
    get nnn(): u16 {
        return NNN.getU16(this.ins)
    }

    get n(): u8 {
        return N.getU8(this.ins)
    }

    get x(): u8 {
        return X.getU8(this.ins)
    }
    
    get y(): u8 {
        return Y.getU8(this.ins)
    }

    get kk(): u8 {
        return KK.getU8(this.ins)
    }
}

export class InstructionType {
    mask: u16

    constructor(public name: string, public params: Array<Parameter>, public match: u16,
                public execute: (ins: Instruction, cpu: CPU) => void, public incPC: bool=true) {
        this.mask = 0x0000
        for (let i=0; i < params.length; i++) {
            this.mask |= params[i].mask
        }
        this.mask = ~this.mask
    }

    matches(instruction: Instruction): boolean {
        return (instruction.ins & this.mask) == this.match
    }
}

export const instructionTypes = [
    new InstructionType("CLS", [], 0x00E0, (ins, cpu) => {
        cpu.display.raster.fill(0)
    }),
    new InstructionType("RET", [], 0x00EE, (ins, cpu) => {
        cpu.PC = cpu.stack[cpu.SP]
        cpu.SP -= 1
    }),
    new InstructionType("JP_ADDR", [NNN], 0x1000, (ins, cpu) => {
        cpu.PC = ins.nnn
    }, false),
    new InstructionType("CALL_ADDR", [NNN], 0x2000, (ins, cpu) => {
        cpu.SP += 1
        cpu.stack[cpu.SP] = cpu.PC
        cpu.PC = ins.nnn
    }, false),
    new InstructionType("SE_V_BYTE", [X, KK], 0x3000, (ins, cpu) => {
        if (cpu.V[ins.x] == ins.kk) {
            cpu.PC += 2
        }
    }),
    new InstructionType("SNE_V_BYTE", [X, KK], 0x4000, (ins, cpu) => {
        if (cpu.V[ins.x] != ins.kk) {
            cpu.PC += 2
        }
    }),
    new InstructionType("SE_V_V", [X, Y], 0x5000, (ins, cpu) => {
        if (cpu.V[ins.x] == cpu.V[ins.y]) {
            cpu.PC += 2
        }
    }),
    new InstructionType("LD_V_BYTE", [X, KK], 0x6000, (ins, cpu) => {
        cpu.V[ins.x] = ins.kk
    }),
    new InstructionType("ADD_V_BYTE", [X, KK], 0x7000, (ins, cpu) => {
        cpu.V[ins.x] += ins.kk
    }),
    new InstructionType("LD_V_V", [X, Y], 0x8000, (ins, cpu) => {
        cpu.V[ins.x] = cpu.V[ins.y]
    }),
    new InstructionType("OR_V_V", [X, Y], 0x8001, (ins, cpu) => {
        cpu.V[ins.x] |= cpu.V[ins.y]
    }),
    new InstructionType("AND_V_V", [X, Y], 0x8002, (ins, cpu) => {
        cpu.V[ins.x] &= cpu.V[ins.y]
    }),
    new InstructionType("XOR_V_V", [X, Y], 0x8003, (ins, cpu) => {
        cpu.V[ins.x] ^= cpu.V[ins.y]
    }),
    new InstructionType("ADD_V_V", [X, Y], 0x8004, (ins, cpu) => {
        let tmp: u16 = cpu.V[ins.x]
        tmp += cpu.V[ins.y]
        cpu.V[CPU.VF] = tmp & 0xFF00 ? 1 : 0
        cpu.V[ins.x] = tmp & 0xFF
    }),
    new InstructionType("SUB_V_V", [X, Y], 0x8005, (ins, cpu) => {
        cpu.V[CPU.VF] = cpu.V[ins.x] > cpu.V[ins.y] ? 1 : 0
        cpu.V[ins.x] -= cpu.V[ins.y]
    }),
    new InstructionType("SHR_V", [X, Y], 0x8006, (ins, cpu) => {
        cpu.V[CPU.VF] = cpu.V[ins.x] & 0x0001
        cpu.V[ins.x] >>= 1
    }),
    new InstructionType("SUBN_V_V", [X, Y], 0x8007, (ins, cpu) => {
        cpu.V[CPU.VF] = cpu.V[ins.y] > cpu.V[ins.x] ? 1 : 0
        cpu.V[ins.x] = cpu.V[ins.y] - cpu.V[ins.x]
    }),
    new InstructionType("SHL_V", [X, Y], 0x800E, (ins, cpu) => {
        cpu.V[CPU.VF] = cpu.V[ins.x] >> 7
        cpu.V[ins.x] <<= 1
    }),
    new InstructionType("SNE_V_V", [X, Y], 0x9000, (ins, cpu) => {
        if (cpu.V[ins.x] != cpu.V[ins.y]) {
            cpu.PC += 2
        }
    }),
    new InstructionType("LD_I_ADDR", [NNN], 0xA000, (ins, cpu) => {
        cpu.I = ins.nnn
    }),
    new InstructionType("JP_V0_ADDR", [NNN], 0xB000, (ins, cpu) => {
        cpu.PC = ins.nnn + cpu.V[0]
    }, false),
    new InstructionType("RND_V_BYTE", [X, KK], 0xC000, (ins, cpu) => {
        cpu.V[ins.x] = (Math.random() as u8) & ins.kk
    }),
    new InstructionType("DRW_V_V", [X, Y, N], 0xD000, (ins, cpu) => {
        const offsetX = cpu.V[ins.x]
        const offsetY = cpu.V[ins.y]
        const sprite = cpu.memory.ram.subarray(cpu.I, cpu.I + ins.n)
        const spriteWidth: u8 = 8
        const spriteHeight: u8 = ins.n
        cpu.V[CPU.VF] = 0
        for (let spriteY: u8 = 0; spriteY < spriteHeight; spriteY++) {
            const displayY: u8 = (offsetY + spriteY) % Display.height
            for (let spriteX: u8 = 0; spriteX < spriteWidth; spriteX++) {
                const displayX: u8 = (offsetX + spriteX) % Display.width
                const oldVal = cpu.display.get(displayX, displayY)
                const newVal = oldVal ^ ((sprite[spriteY] & (0x80 as u8 >> spriteX)) ? 1 : 0)
                if (oldVal && !newVal) {
                    cpu.V[CPU.VF] = 1
                }
                cpu.display.set(displayX, displayY, newVal as bool)
            }
        }
    }),
    new InstructionType("SKP_V", [X], 0xE09E, (ins, cpu) => {
        if (cpu.keyboard.isDown(cpu.V[ins.x])) {
            cpu.PC += 2
        }
    }),
    new InstructionType("SKNP_V", [X], 0xE0A1, (ins, cpu) => {
        if (!cpu.keyboard.isDown(cpu.V[ins.x])) {
            cpu.PC += 2
        }
    }),
    new InstructionType("LD_V_DT", [X], 0xF007, (ins, cpu) => {
        cpu.V[ins.x] = cpu.DT
    }),
    new InstructionType("LD_V_K", [X], 0xF00A, (ins, cpu) => {
        cpu.waitForKey = true
        cpu.waitForKeyVx = ins.x
        // see onKeyDown() for rest of this instruction
    }, false),
    new InstructionType("LD_DT_V", [X], 0xF015, (ins, cpu) => {
        cpu.DT = cpu.V[ins.x]
    }),
    new InstructionType("LD_ST_V", [X], 0xF018, (ins, cpu) => {
        cpu.ST = cpu.V[ins.x]
    }),
    new InstructionType("ADD_I_V", [X], 0xF01E, (ins, cpu) => {
        cpu.I += cpu.V[ins.x]
    }),
    new InstructionType("LD_F_V", [X], 0xF029, (ins, cpu) => {
        const fontSpriteSize = 5
        cpu.I = cpu.V[ins.x] * fontSpriteSize as u16
    }),
    new InstructionType("LD_B_V", [X], 0xF033, (ins, cpu) => {
        const hundredDigit: u8 = cpu.V[ins.x] / 100
        const hundreds: u8 = hundredDigit * 100
        const tensDigit: u8 = (cpu.V[ins.x] - hundreds) / 10
        const tens: u8 = tensDigit * 10
        const onesDigit: u8 = cpu.V[ins.x] - hundreds - tens
        cpu.memory.ram[cpu.I] = hundredDigit
        cpu.memory.ram[cpu.I + 1] = tensDigit
        cpu.memory.ram[cpu.I + 2] = onesDigit
    }),
    new InstructionType("LD_I_V", [X], 0xF055, (ins, cpu) => {
        for (let i: u8 = 0; i <= ins.x; i++) {
            cpu.memory.ram[cpu.I + i] = cpu.V[i]
        }
    }),
    new InstructionType("LD_V_I", [X], 0xF065, (ins, cpu) => {
        for (let i: u8 = 0; i <= ins.x; i++) {
            cpu.V[i] = cpu.memory.ram[cpu.I + i]
        }
    })
]

export function getInstructionType(ins: Instruction): InstructionType {
    for (let i = 0; i < instructionTypes.length; i++) {
        if (instructionTypes[i].matches(ins)) {
            return instructionTypes[i]
        }
    }
    abort('unknown instruction type: 0x' + ins.ins.toString(16))
    throw new Error()
}


export class CPU extends KeyboardListener {
    constructor(public memory: Memory, public display: Display, public keyboard: Keyboard) {
        super()
        keyboard.registerListener(this)
    }

    // Registers
    V: Uint8Array = new Uint8Array(16) // general purpose
    I: u16 = 0  // general purpose, usually for memory addresses
    DT: u8 = 0  // delay timer
    ST: u8 = 0  // sound timer
    PC: u16 = 0 // program counter
    SP: u8 = 0  // stack pointer
    stack: Uint16Array = new Uint16Array(16)

    static VF: u8 = 0xF

    // Special support for LD_V_K instruction
    waitForKey: bool = false
    waitForKeyVx: u8

    onKeyDown(key: u8): void {
        if (this.waitForKey) {
            this.waitForKey = false
            // rest of the LD_V_K instruction
            this.V[this.waitForKeyVx] = key
            this.PC += 2
        }
    }

    get currentInstruction(): Instruction {
        const ins = (this.memory.ram[this.PC] as u16) << 8 | this.memory.ram[this.PC+1]
        return new Instruction(ins)
    }

    step(): void {
        if (this.waitForKey) {
            return
        }
        if (this.DT > 0) {
            this.DT--
        }
        if (this.ST > 0) {
            this.ST--
        }

        const ins = this.currentInstruction
        const insType = getInstructionType(ins)
        insType.execute(ins, this)

        if (insType.incPC) {
            this.PC += 2
        }
    }

    get isSoundOn(): boolean {
        return this.ST > 0
    }
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

    loadProgram(program: Uint8Array): void {
        const programStartAddr: u16 = 0x200
        for (let i = 0; i < program.length; i++) {
            this.memory.ram[programStartAddr + i] = program[i]
        }
        this.cpu.PC = programStartAddr
    }

    step(): void {
        this.cpu.step()
    }
}
