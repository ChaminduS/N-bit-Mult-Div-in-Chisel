import chisel3._
import chisel3.util._
import chisel3.Driver
import chisel3.iotesters._

class xor2_tester (dut : xor2) extends PeekPokeTester(dut){
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

object xor2_tester extends App{
    chisel3.iotesters.Driver(()=>new xor2()) {c =>
        new xor2_tester(c)
    }

}