import chisel3._
import chisel3.util._
import chisel3.Driver
import chisel3.iotesters._

class booth_div_substep_tester (dut : booth_div_substep) extends PeekPokeTester(dut){
    poke (dut.io.acc, 0.U)
    poke (dut.io.Q,"b0111".U)
    poke (dut.io.divisor,"b011".U)
    step (1)
    expect (dut.io.next_acc, 0.U)
    expect (dut.io.next_Q, "b1110".U)
    
    poke (dut.io.acc, "h00000000000000ff".U) //255<<1 = 510
    poke (dut.io.Q,"h0000000000000f00".U) //3840<<1 = 7680
    poke (dut.io.divisor,"h000000000000000f".U) //15
    step (1)
    expect (dut.io.next_acc, 495.U) //510-15 = 495
    expect (dut.io.next_Q, 7681.U) //7680+1 =7681

    poke (dut.io.acc, "hf".U) //15<<1 = 30
    poke (dut.io.Q,"hf0".U) //240<<1 = 480
    poke (dut.io.divisor,"hff".U) //255
    step (1)
    expect (dut.io.next_acc, 30.U) //Restored -> 30
    expect (dut.io.next_Q, 480.U) //480

    }

object booth_div_substep_tester extends App{
    chisel3.iotesters.Driver(()=>new booth_div_substep()) {c =>
        new booth_div_substep_tester(c)
    }
}
