import { assert } from 'chai'
import { wasm, unboundWasm } from './wasm'

function run(program: Array<number>) {
  wasm.init()
  wasm.loadProgram(new Uint8Array(program))
  return step()
}

function step() {
  wasm.stepCPU()
  return state()
}

function press(key: number, down: boolean) {
  unboundWasm.setKeyDown(key, down)
  return state()
}

function state() {
  return {
    ram: wasm.getRam().value,
    raster: wasm.getDisplayRaster().value,
    keys: unboundWasm.getKeys(),
    v: wasm.getVRegisters().value,
    i: unboundWasm.getIRegister(),
    dt: wasm.getDTRegister(),
    st: wasm.getSTRegister(),
    pc: unboundWasm.getPCRegister(),
    sp: wasm.getSPRegister(),
    stack: wasm.getStackRegister().value
  }
}

// Tests from https://github.com/SnoozeTime/chip8/blob/master/test/opcode_test.cc

describe('Instructions', function () {
  describe('LD_I_ADDR', function () {
    it('should store the given address in the I register', function () {
      // 0xA2F0 - move 2F0 in I
      const r = run([0xA2, 0xF0])
      assert.equal(r.i, 0x2F0)
      assert.equal(r.pc, 0x202)
    })
  })
  describe('CALL_ADDR', function () {
    it('should call the given address', function () {
      // 0x2204 - execute subroutine at index 204.
      let r = run([0x22, 0x04, 0xA2, 0xF0, 0xA2, 0xFF])

      // stack should be one. pc would be stored as 0x200. Current pc is 0x204.
      assert.equal(r.sp, 1)
      assert.equal(r.pc, 0x204)
      // FIXME should this be stack[0]?
      assert.equal(r.stack[1], 0x200)

      // to confirm execute the next cycle
      r = step()
      assert.equal(r.i, 0x2FF)
    })
  })
  describe('RET', function () {
    it('should return to the address at the top of the stack', function () {
      // 0x2204 - execute subroutine at index 204.
      let r = run([
        0x22, 0x04, // execute 0xA2FF subroutine
        0xA2, 0xF0, 
        0xA2, 0xFF, // subroutine start.
        0x00, 0xEE])

      // stack should be one. pc would be stored as 0x200. Current pc is 0x204.
      assert.equal(r.sp, 1)
      assert.equal(r.pc, 0x204)
      // FIXME should this be stack[0]?
      assert.equal(r.stack[1], 0x200)

      // to confirm execute the next cycle
      r = step()
      assert.equal(r.i, 0x2FF)

      r = step() // return;
      assert.equal(r.sp, 0)
      assert.equal(r.pc, 0x202)
  
      r = step()
      assert.equal(r.i, 0x2F0)
    })
  })
  describe('LD_V_BYTE', function () {
    it('should store a given byte at a given V register', function () {
      // Assign 4 to V[1].
      let r = run([0x61, 0x04])
      assert.equal(r.pc, 0x202)
      assert.equal(r.v[1], 4)
    })
  })
  describe('ADD_V_V', function () {
    it('should add Vy to Vx and set VF=0 (no carry)', function () {
      // Assign 4 to V[1], assign 6 to v[2], add V[1] to v[2] and store in v[1]
      let r = run([0x61, 0x04, 0x62, 0x06, 0x81, 0x24])
      assert.equal(r.v[1], 4)
      r = step()
      assert.equal(r.v[2], 6)
      r = step()
      assert.equal(r.pc, 0x206)
      assert.equal(r.v[1], 10)
      assert.equal(r.v[0xF], 0)
    })
    it('should add Vy to Vx and set VF=1 (carry)', function () {
      // Assign 4 to V[1], assign 6 to v[2], add V[1] to v[2] and store in v[1]
      let r = run([0x61, 0xF4, 0x62, 0x10, 0x81, 0x24])
      r = step()
      r = step()
      assert.equal(r.pc, 0x206)
      // 0xF4 + 0x10 = 260 -> should have 4 in the register + carry flag
      assert.equal(r.v[1], 4)
      assert.equal(r.v[0xF], 1)
    })
  })
  describe('SE_V_BYTE', function () {
    it('should skip the next instruction if Vx matches the given byte', function () {
      // x = 4, y = 6
      let r = run([0x61, 0x04, 0x31, 0x04])
      r = step()
      assert.equal(r.pc, 0x206)

      r = run([0x61, 0x04, 0x31, 0x05])
      r = step()
      assert.equal(r.pc, 0x204)
    })
  })
  describe('SNE_V_BYTE', function () {
    it('should skip the next instruction if Vx does not match the given byte', function () {
      let r = run([0x61, 0x04, 0x41, 0x04])
      r = step()
      assert.equal(r.pc, 0x204)

      r = run([0x61, 0x04, 0x41, 0x05])
      r = step()
      assert.equal(r.pc, 0x206)
    })
  })
  describe('ADD_V_BYTE', function () {
    it('should add the given byte to Vx', function () {
      // add 4 to V[1] which is 4
      let r = run([0x61, 0x04, 0x71, 0x04])
      r = step()
      assert.equal(r.v[1], 8)
    })
  })
  describe('JP_ADDR', function () {
    it('should jump to the given address', function () {
      // 0x1204 - jump at index 204.
      let r = run([0x12, 0x04, 0xA2, 0xF0, 0xA2, 0xFF])
      // stack should be one. pc would be stored as 0x200. Current pc is 0x204.
      assert.equal(r.sp, 0)
      assert.equal(r.pc, 0x204)
      // to confirm execute the next cycle
      r = step()
      assert.equal(r.i, 0x2FF)
    })
  })
  describe('LD_DT_V', function () {
    it('should set the delay timer to Vx', function () {
      let r = run([0x61, 0x04, 0xF1, 0x15])
      r = step()
      assert.equal(r.dt, 0x04)
    })
  })
  describe('LD_ST_V', function () {
    it('should set the sound timer to Vx', function () {
      let r = run([0x61, 0x04, 0xF1, 0x18])
      r = step()
      assert.equal(r.st, 0x04)
    })
  })
  describe('LD_V_DT', function () {
    it('should set Vx to the value of the delay timer', function () {
      let r = run([0x61, 0x04, 0xF1, 0x15, 0xFB, 0x07])
      r = step()
      //FIXME decrease_timers() // delay timer will beb 0x03
      assert.equal(r.dt, 0x03)
      r = step()
      assert.equal(r.v[0xB], 0x03)
    })
  })
  describe('SKNP_V', function () {
    it('should not skip the next instruction if key with the value of Vx is pressed', function () {
      let r = run([
        0x61, 0x04, // VX = 4
        0xE1, 0xA1, // skip if 4 is not pressed
        0x62, 0x01, // set v2 to 1
        0x62, 0x00  // set V2 to 0
      ])
      press(4, true)
      r = step()
      r = step()
      assert.equal(r.v[0x2], 0x01)
    })
    it('should skip the next instruction if key with the value of Vx is not pressed', function () {
      let r = run([
        0x61, 0x04, // VX = 4
        0xE1, 0xA1, // skip if 4 is not pressed
        0x62, 0x01, // set v2 to 1
        0x62, 0x00  // set V2 to 0
      ])
      r = step()
      r = step()
      assert.equal(r.v[0x2], 0x00)
    })
  })
  describe('SKP_V', function () {
    it('should skip the next instruction if key with the value of Vx is pressed', function () {
      let r = run([
        0x61, 0x04, // VX = 4
        0xE1, 0x9E, // skip if 4 is pressed
        0x62, 0x01, // set v2 to 1
        0x62, 0x00  // set V2 to 0
      ])
      r = step()
      r = step()
      assert.equal(r.v[0x2], 0x01)
    })
    it('should not skip the next instruction if key with the value of Vx is not pressed', function () {
      let r = run([
        0x61, 0x04, // VX = 4
        0xE1, 0x9E, // skip if 4 is pressed
        0x62, 0x01, // set v2 to 1
        0x62, 0x00  // set V2 to 0
      ])
      press(4, true)
      r = step()
      r = step()
      assert.equal(r.v[0x2], 0x00)
    })
  })
  describe('LD_V_K', function () {
    it('should wait until a key is pressed and then store the pressed key in Vx', function () {
      let r = run([
        0xF1, 0x0A, // wait for key and store value in V1
        0x00, 0xE0  // dummy instruction
      ])
      r = step()
      r = step()
      r = step()
      r = step()
      r = step()
      r = step()
      // key not pressed so nothing happens.
      assert.equal(r.pc, 0x200)
      r = press(5, true)
      assert.equal(r.pc, 0x202, 'pc')
      assert.equal(r.v[0x1], 0x05, 'v')
    })
  })
  describe('JP_V0_ADDR', function () {
    it('should jump to the given address + V0', function () {
      let r = run([
        0x60, 0x0A, // V0 = A
        0xB2, 0x00, // set pc = 200 + v0
      ])
      r = step()
      assert.equal(r.pc, 0x20A)
    })
  })
  describe('LD_B_V', function () {
    it('should store the BCD representation of Vx in memory locations I, I+1, I+2', function () {
      // set memory(I) = 0x02
      // memory(I+1) = 0x05
      // memory(I+2) = 0x05
      let r = run([
        0x61, 0xFF, // V0 = FF (255)
        0xA2, 0x00, // I = 200
        0xF1, 0x33, // set pc = 200 + v0
      ])
      r = step()
      r = step()
      assert.equal(r.ram[0x200], 0x02)
      assert.equal(r.ram[0x201], 0x05)
      assert.equal(r.ram[0x202], 0x05)
    })
  })
})
