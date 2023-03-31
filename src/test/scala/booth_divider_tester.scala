import chisel3._
import chisel3.util._
import chisel3.Driver
import chisel3.iotesters._

class booth_divider_tester (dut : booth_divider) extends PeekPokeTester(dut){
    poke (dut.io.dividend, 1.U)
    poke (dut.io.divisor,1.U)
    step (1)
    expect (dut.io.quotient, 1.U)
    expect (dut.io.remainder, 0.U)

    poke (dut.io.dividend, 122.U)
    poke (dut.io.divisor,10.U)
    step (1)
    expect (dut.io.quotient, 12.U)
    expect (dut.io.remainder, 2.U)

    poke (dut.io.dividend, -53.S)
    poke (dut.io.divisor,5.S)
    step (1)
    expect (dut.io.quotient, -10.S)
    expect (dut.io.remainder, -3.S)

    }

object booth_divider_tester extends App{
    chisel3.iotesters.Driver(()=>new booth_divider()) {c =>
        new booth_divider_tester(c)
    }
}
