// Entry file of the WebAssembly module.

import {Chip8, getInstructionType, Instruction} from './chip8'

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

function hex_u8(n: u8): string {
  return '0x' + n.toString(16)
}
function hex_u16(n: u16): string {
  return '0x' + n.toString(16)
}

export function getInstructionParameters(): string {
  const ins = chip8.cpu.currentInstruction
  const insType = getInstructionType(ins)
  let s: Array<string> = []
  if (insType.hasParam(Instruction.xMask)) {
    s.push('x=' + hex_u8(ins.x))
  }
  if (insType.hasParam(Instruction.yMask)) {
    s.push('y=' + hex_u8(ins.y))
  }
  if (insType.hasParam(Instruction.nMask)) {
    s.push('n=' + hex_u8(ins.n))
  }
  if (insType.hasParam(Instruction.kkMask)) {
    s.push('kk=' + hex_u8(ins.kk))
  }
  if (insType.hasParam(Instruction.nnnMask)) {
    s.push('nnn=' + hex_u16(ins.nnn))
  }
  return s.join(', ')
}