import { nodeResolve } from '@rollup/plugin-node-resolve';
import commonjs from '@rollup/plugin-commonjs';
import typescript from '@rollup/plugin-typescript';

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
  ]
};