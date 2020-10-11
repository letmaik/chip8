import { AsBind } from "as-bind"

const run = async () => {
    const imports = {
    };

    const module = await AsBind.instantiate(
        fetch("/build/untouched.wasm"), imports
    );

    // Enable returning typed array views without copy.
    // All returned typed arrays then become {ptr: wasm_ptr, value: arr}.
    module.enableExportFunctionUnsafeReturnValue()

    const exports = module.exports;
    
    const romResponse = await fetch("/assets/IBM Logo.ch8")
    const rom = await romResponse.arrayBuffer()

    const canvas = document.getElementById('display') as HTMLCanvasElement
    const ctx = canvas.getContext("2d")

    const offColor = [0, 0, 0]
    const onColor = [255, 255, 255]

    // TODO map keys and forward key presses

    exports.createChip8(new Uint8Array(rom))
    function step() {
        const raster: Uint8Array = exports.getChip8DisplayRaster().value
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
        exports.stepChip8CPU()
        requestAnimationFrame(step)
    }
    requestAnimationFrame(step)
};

run();