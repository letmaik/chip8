// Entry file of the WebAssembly module.

import {Chip8, getInstructionType, instructionTypes} from './chip8'

// as-bind doesn't support returning custom classes yet.

let chip8: Chip8

// https://github.com/AssemblyScript/assemblyscript/issues/140#issuecomment-398380627
NativeMath.seedRandom(42)

export function init(): void {
  chip8 = new Chip8()
}

export function loadProgram(program: Uint8Array): void {
  chip8.loadProgram(program)
}

export function stepCPU(): void {
  chip8.step()
}

export function setKeyDown(key: u8, down: bool): void {
  chip8.keyboard.setDown(key, down)
}

export function getDisplayRaster(): Uint8Array {
  return chip8.display.raster
}

export function isSoundOn(): boolean {
  return chip8.cpu.isSoundOn
}

// The following functions are for debugging purposes only.

export function getRam(): Uint8Array {
  return chip8.memory.ram
}

export function getKeys(): u16 {
  return chip8.keyboard.keys
}

export function getVRegisters(): Uint8Array {
  return chip8.cpu.V
}

export function getIRegister(): u16 {
  return chip8.cpu.I
}

export function getDTRegister(): u8 {
  return chip8.cpu.DT
}

export function getSTRegister(): u8 {
  return chip8.cpu.ST
}

export function getPCRegister(): u16 {
  return chip8.cpu.PC
}

export function getSPRegister(): u8 {
  return chip8.cpu.SP
}

export function getStackRegister(): Uint16Array {
  return chip8.cpu.stack
}

export function getInstructionTypeName(): string {
  const ins = chip8.cpu.currentInstruction
  const insType = getInstructionType(ins)
  return insType.name
}

export function getInstructionTypes(): string {
  let s: Array<string> = []
  for (let i=0; i < instructionTypes.length; i++) {
    const t = instructionTypes[i]
    const sp: Array<string> = []
    for (let i=0; i < t.params.length; i++) {
      const param = t.params[i]
      const utype: string = param.isU16 ? 'u16' : 'u8'
      sp.push(param.name + '[' + utype + ';' + hex(param.mask) + ';' + param.shift.toString() + ']')
    }
    s.push(t.name + ' mask=' + hex(t.mask) + ' match=' + hex(t.match) + ' params=' + sp.join(', '))
  }
  return s.join('\n')
}

function hex<T extends number>(n: T): string {
  return '0x' + n.toString(16)
}

export function getInstructionParameters(): string {
  const ins = chip8.cpu.currentInstruction
  const insType = getInstructionType(ins)
  let s: Array<string> = []
  for (let i=0; i < insType.params.length; i++) {
    const param = insType.params[i]
    s.push(param.name + '=' + (param.isU16 ? hex(param.getU16(ins.ins)) : hex(param.getU8(ins.ins))))
  }
  return s.join(', ')
}
