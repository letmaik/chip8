// Entry file of the WebAssembly module.

import {Chip8} from './chip8'
export {Chip8}

// as-bind doesn't support returning custom classes yet.

let chip8: Chip8

// https://github.com/AssemblyScript/assemblyscript/issues/140#issuecomment-398380627
NativeMath.seedRandom(42)

export function createChip8(): void {
  chip8 = new Chip8()
}

export function loadChip8Program(program: Uint8Array): void {
  chip8.loadProgram(program)
}

export function getChip8Ram(): Uint8Array {
  return chip8.memory.ram
}

export function getChip8DisplayRaster(): Uint8Array {
  return chip8.display.raster
}

export function stepChip8CPU(): void {
  chip8.step()
}

export function setChip8KeyDown(key: u8, down: bool): void {
  chip8.keyboard.setDown(key, down)
}

