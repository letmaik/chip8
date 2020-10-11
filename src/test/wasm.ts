import { dirname } from 'path'
import { fileURLToPath } from 'url'
import * as fs from 'fs'
import { AsBind } from "as-bind"

const __dirname = dirname(fileURLToPath(import.meta.url))

const imports = {
}

const wasm = fs.readFileSync(__dirname + "/../../build/untouched.wasm")
const wasmModule = AsBind.instantiateSync(wasm, imports)

// Enable returning typed array views without copy.
// All returned typed arrays then become {ptr: wasm_ptr, value: arr}.
wasmModule.enableExportFunctionUnsafeReturnValue()

const wasmExports = wasmModule.exports
const wasmUnboundExports = wasmModule.unboundExports
export { wasmExports as wasm, wasmUnboundExports as wasmUnbound }
