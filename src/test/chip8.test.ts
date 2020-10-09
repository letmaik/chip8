import * as assert from 'assert'
import wasm from './wasm'

wasm.createChip8()
let ram: Uint8Array

wasm.stepChip8CPU();
ram = wasm.getChip8Ram();
console.log(ram[1])
