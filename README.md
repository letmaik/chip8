# CHIP-8 emulator written in AssemblyScript

## Resources

### Docs

https://github.com/mattmikolay/chip-8/wiki/CHIP%E2%80%908-Technical-Reference
http://devernay.free.fr/hacks/chip8/C8TECH10.HTM

### Roms

https://github.com/dmatlack/chip8

## Development notes

### TypedArray views

When AssemblyScript grows heap memory, then all TypedArray views returned to JS become unusable/detached.
That's why a TypedArray view should be accessed directly before it is used in JS, without doing any other work in AssemblyScript that might grow memory. Keeping long-lived views is unsafe in general.

Note that as-bind avoids such potential issues by always returning copies instead of views.
This is less efficient but safer for general usage, though also a bit confusing as it's not obvious that a copy happens. Updating the array inside AssemblyScript would obviously not be reflected in the copy.
See also https://github.com/torch2424/as-bind/issues/47.
