import { dirname } from 'path';
import { fileURLToPath } from 'url';
import * as fs from 'fs';
import { AsBind } from "as-bind";

const __dirname = dirname(fileURLToPath(import.meta.url));

const imports = {
};

const wasm = fs.readFileSync(__dirname + "/../../build/untouched.wasm");
const wasmModule = AsBind.instantiateSync(wasm, imports);
const wasmExports = wasmModule.exports;
export { wasmExports as default }
