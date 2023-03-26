import chisel3._
import chisel3.util._
import chisel3.Driver

class Test_xor2 (dut : xor2) extends PeekPokeTester(dut){
    poke (dut.io.a, 0.U)
    poke (dut.io.b, 0.U)
    step (1)
    expect (dut.io.out, 0.U)

    poke (dut.io.a, 0.U)
    poke (dut.io.b, 1.U)
    step (1)
    expect (dut.io.out, 1.U)

    poke (dut.io.a, 1.U)
    poke (dut.io.b, 0.U)
    step (1)
    expect (dut.io.out, 1.U)

    poke (dut.io.a, 1.U)
    poke (dut.io.b, 1.U)
    step (1)
    expect (dut.io.out, 0.U)
}