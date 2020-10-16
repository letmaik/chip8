import { AsBind } from "as-bind"
import { getRoms, defaultRom, Roms } from "./roms"

// Map key codes to CHIP-8 keys.
// https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/code/code_values
const keyMap: { [key: string]: number } = {
    'Digit1': 0x1,
    'Digit2': 0x2,
    'Digit3': 0x3,
    'Digit4': 0xC,
    'KeyQ'  : 0x4,
    'KeyW'  : 0x5,
    'KeyE'  : 0x6,
    'KeyR'  : 0xD,
    'KeyA'  : 0x7,
    'KeyS'  : 0x8,
    'KeyD'  : 0x9,
    'KeyF'  : 0xE,
    'KeyZ'  : 0xA,
    'KeyX'  : 0x0,
    'KeyC'  : 0xB,
    'KeyV'  : 0xF
}

function bin(nMask: number) {
    // nMask must be between -2147483648 and 2147483647
    for (var nFlag = 0, nShifted = nMask, sMask = ""; nFlag < 32;
         nFlag++, sMask += String(nShifted >>> 31), nShifted <<= 1);
    return sMask
}

function hex(n: number) {
    return '0x' + n.toString(16)
}

const normalSpeed = 100
const turboSpeed = 50
let currentSpeed = normalSpeed

let roms: Roms
let exports: any
let unboundExports: any
let timer = 0
let log: boolean

let canvas: HTMLCanvasElement
let ctx: CanvasRenderingContext2D

const offColor = [0, 0, 0]
const onColor = [255, 255, 255]

async function main() {
    const imports = {
    }

    const module = await AsBind.instantiate(
        fetch("/build/untouched.wasm"), imports
    )

    // Enable returning typed array views without copy.
    // All returned typed arrays then become {ptr: wasm_ptr, value: arr}.
    module.enableExportFunctionUnsafeReturnValue()

    exports = module.exports
    unboundExports = module.unboundExports
    
    roms = await getRoms()
    const sortedRoms = Object.entries(roms).sort(([, romA], [, romB]) => romA.title.localeCompare(romB.title))
    
    const romSelector = document.getElementById('rom-selector') as HTMLSelectElement
    for (let [romId, rom] of sortedRoms) {
        var option = document.createElement("option")
        option.value = romId
        option.text = rom.title
        romSelector.add(option) 
    }

    const romInfo = document.getElementById('rom-info') as HTMLDivElement

    const loadRomBtn = document.getElementById('load-rom-btn') as HTMLButtonElement
    loadRomBtn.addEventListener('click', async () => {
        const romId = romSelector.value
        loadRom(romId)
        const rom = roms[romId]

        let description = ''
        if (rom.desc) {
            description = rom.desc
        } else if (rom.txtUrl) {
            const r = await fetch(rom.txtUrl)
            if (r.ok) {
                description = await r.text()
            }
        }
        romInfo.innerHTML = `
            <a href="${rom.infoUrl}" target="_blank">${rom.infoUrl}</a><br />
            <pre>${description}</pre>
        `
    })

    const turboBtn = document.getElementById('turbo-btn') as HTMLButtonElement
    turboBtn.addEventListener('click', () => {
        currentSpeed = currentSpeed === normalSpeed ? turboSpeed : normalSpeed
        turboBtn.style.fontWeight = currentSpeed === turboSpeed ? 'bold' : ''
        clearInterval(timer)
        timer = window.setInterval(step, currentSpeed)
    })

    canvas = document.getElementById('display') as HTMLCanvasElement
    ctx = canvas.getContext("2d")

    const urlParams = new URLSearchParams(window.location.search)
    log = urlParams.get('log') == '1'

    if (log) {
        console.log(exports.getInstructionTypes())
    }

    document.addEventListener('keydown', e => {
        const chip8Key = keyMap[e.code]
        unboundExports.setKeyDown(chip8Key, true)
    })
    document.addEventListener('keyup', e => {
        const chip8Key = keyMap[e.code]
        unboundExports.setKeyDown(chip8Key, false)
    })
}

function step() {
    const raster: Uint8Array = exports.getDisplayRaster().value
    const imgData = ctx.getImageData(0, 0, canvas.width, canvas.height)
    const rgba = imgData.data
    for (let i = 0; i < raster.length; i++) {
        const isOn = raster[i]
        rgba[i*4 + 0] = isOn ? onColor[0] : offColor[0]
        rgba[i*4 + 1] = isOn ? onColor[1] : offColor[1]
        rgba[i*4 + 2] = isOn ? onColor[2] : offColor[2]
        rgba[i*4 + 3] = 255 // opaque
    }
    ctx.putImageData(imgData, 0, 0)

    if (log && unboundExports.isSoundOn()) {
        console.log('sound: on')
    }

    // u16 return values are buggy with as-bind, using direct access here.
    // https://github.com/torch2424/as-bind/issues/50

    if (log) {
        console.log('ram', exports.getRam().value)
        console.log('raster', raster)
        console.log('keys', bin(unboundExports.getKeys()))
        console.log('register V', exports.getVRegisters().value)
        console.log('register I', hex(unboundExports.getIRegister()))
        console.log('register DT', exports.getDTRegister())
        console.log('register ST', exports.getSTRegister())
        console.log('register PC', hex(unboundExports.getPCRegister()))
        console.log('register SP', exports.getSPRegister())
        console.log('register stack', exports.getStackRegister().value)
        console.log(`instruction: ${exports.getInstructionTypeName()} ${exports.getInstructionParameters()}`)
    }
    exports.stepCPU()
}

async function loadRom(romId: string) {
    window.clearInterval(timer)

    const rom = roms[romId]
    const romResponse = await fetch(rom.romUrl)
    const romBuf = await romResponse.arrayBuffer()
    exports.init()
    exports.loadProgram(new Uint8Array(romBuf))

    timer = window.setInterval(step, currentSpeed)
}

main()
