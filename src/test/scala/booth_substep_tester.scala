import chisel3._
import chisel3.util._
import chisel3.Driver
import chisel3.iotesters._

class booth_substep_tester (dut : booth_mult_substep) extends PeekPokeTester(dut){
    poke (dut.io.acc, 0.U)
    poke (dut.io.Q,"hf0f0f0f0f0f0f0f0".U)
    poke (dut.io.multiplicand,1.U)
    poke (dut.io.q0,0.U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.next_acc, 0.U)
    expect (dut.io.next_Q, "h7878787878787878".U)
    expect (dut.io.q0_next, 0.U)

    poke (dut.io.acc, 0.U)
    poke (dut.io.Q,1.U)
    poke (dut.io.multiplicand,1.U)
    poke (dut.io.q0,1.U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.next_acc, 0.U)
    expect (dut.io.next_Q, 0.U)
    expect (dut.io.q0_next, 1.U)

    poke (dut.io.acc, 0.S)
    poke (dut.io.Q,1.S)
    poke (dut.io.multiplicand,1.S)
    poke (dut.io.q0,0.U)
    step (1)
    //println("Result is: " + peek(dut.as0.io.sum))
    expect (dut.io.next_acc, -1.S)
    expect (dut.io.next_Q, "h8000000000000000".U)
    expect (dut.io.q0_next, 1.U)

    // poke (dut.io.acc, 0.S)
    // poke (dut.io.Q,-9223372036854775808.S)
    // poke (dut.io.multiplicand,1.S)
    // poke (dut.io.q0,0.U)
    // step (1)
    // //println("Result is: " + peek(dut.as0.io.sum))
    // expect (dut.io.next_acc, -1.S)
    // expect (dut.io.next_Q, -4611686018427387904.S)
    // expect (dut.io.q0_next, 1.U)

    poke (dut.io.acc, 3.S)
    poke (dut.io.Q,2.S)
    poke (dut.io.multiplicand,1.S)
    poke (dut.io.q0,1.U)
    step (1)
    //println("Result is: " + peek(dut.io.sum).toString)
    expect (dut.io.next_acc, 2.S)
    expect (dut.io.next_Q, 1.S)
    expect (dut.io.q0_next, 0.U)

    }

object booth_substep_tester extends App{
    chisel3.iotesters.Driver(()=>new booth_mult_substep()) {c =>
        new booth_substep_tester(c)
    }
}
