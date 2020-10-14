import { nodeResolve } from '@rollup/plugin-node-resolve';
import commonjs from '@rollup/plugin-commonjs';
import typescript from '@rollup/plugin-typescript';
import serve from 'rollup-plugin-serve';

export default {
  input: "src/host/main.ts",
  output: {
    file: "build/bundle.js",
    format: "iife",
  },
  plugins: [
    nodeResolve(),
    typescript(),
    commonjs(),
    serve()
  ]
};