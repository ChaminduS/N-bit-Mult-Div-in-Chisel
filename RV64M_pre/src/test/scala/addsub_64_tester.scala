import chisel3._
import chisel3.util._
import chisel3.Driver
import chisel3.iotesters._

class addsub_64_tester (dut : addsub_64) extends PeekPokeTester(dut){
    poke (dut.io.cin, 0.U)
    poke (dut.io.i0,"hffffffffffffffff".U)
    poke (dut.io.onesComp_ip,0.U)
    step (1)
    println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.sum, "hffffffffffffffff".U)

    poke (dut.io.cin, 0.U)
    poke (dut.io.i0, "hf0f0f0f0f0f0f0f0".U)
    poke (dut.io.onesComp_ip,"h0f0f0f0f0f0f0f0f".U)
    step (1)
    println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.sum, "hffffffffffffffff".U)

    poke (dut.io.cin, 1.U)
    poke (dut.io.i0, "hf0f0f0f0f0f0f0f0".U)
    poke (dut.io.onesComp_ip,0.U)
    step (1)
    println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.sum, "hf0f0f0f0f0f0f0f1".U)

    }

object addsub_64_tester extends App{
    chisel3.iotesters.Driver(()=>new addsub_64()) {c =>
        new addsub_64_tester(c)
    }
}
