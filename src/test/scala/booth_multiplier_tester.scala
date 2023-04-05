import chisel3._
import chisel3.util._
import chisel3.Driver
import chisel3.iotesters._

class booth_multiplier_tester (dut : booth_multiplier) extends PeekPokeTester(dut){
    poke (dut.io.multiplier, 1.U)
    poke (dut.io.multiplicand,1.U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.product, 1.U)

    poke (dut.io.multiplier, 0.U)
    poke (dut.io.multiplicand,0.U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.product, 0.U)

    poke (dut.io.multiplier, "hfffffff".U)
    poke (dut.io.multiplicand,0.U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.product, 0.U)

    poke (dut.io.multiplier, "hf".U)
    poke (dut.io.multiplicand,"h1".U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.product, "hf".U)

    poke (dut.io.multiplier, "h230".U)
    poke (dut.io.multiplicand,"h2".U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.product, "h460".U)

    poke (dut.io.multiplier, -1002.S)
    poke (dut.io.multiplicand,1.U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.product, -1002.S)    

    poke (dut.io.multiplier, 125427.S)
    poke (dut.io.multiplicand,-875.S)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.product, -109748625.S)  

    }

object booth_multiplier_tester extends App{
    chisel3.iotesters.Driver(()=>new booth_multiplier(32)) {c =>
        new booth_multiplier_tester(c)
    }
}
