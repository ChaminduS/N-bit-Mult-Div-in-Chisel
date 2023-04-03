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

    poke (dut.io.dividend, 3.U)
    poke (dut.io.divisor,7.U)
    step (1)
    expect (dut.io.quotient, 0.U)
    expect (dut.io.remainder, 3.U)

    poke (dut.io.dividend, "b01110".U)
    poke (dut.io.divisor,"b10001".U)
    step (1)
    expect (dut.io.quotient, "b11010".U)
    expect (dut.io.remainder, "b00110".U)

    }

object booth_divider_tester extends App{
    chisel3.iotesters.Driver(()=>new booth_divider()) {c =>
        new booth_divider_tester(c)
    }
}
