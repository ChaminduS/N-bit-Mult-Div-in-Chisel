import chisel3._
import chisel3.util._
import chisel3.Driver
import chisel3.iotesters._

class getOnesComplement_tester (dut : getOnesComplement) extends PeekPokeTester(dut){
    poke (dut.io.cin, 0.U)
    poke (dut.io.i1, 0.U)
    step (1)
    println("Result is: " + peek(dut.io.onesComp).toString)
    expect (dut.io.onesComp, 0.U)

    poke (dut.io.cin, 1.U)
    poke (dut.io.i1, 0.U)
    step (1)
    expect (dut.io.onesComp, "hffffffff".U)

    poke (dut.io.cin, 1.U)
    poke (dut.io.i1, "hf0f0f0f0f".U)
    step (1)
    expect (dut.io.onesComp, "h0f0f0f0f".U)


    }

object getOnesComplement_tester extends App{
    chisel3.iotesters.Driver(()=>new getOnesComplement()) {c =>
        new getOnesComplement_tester(c)
    }
}
