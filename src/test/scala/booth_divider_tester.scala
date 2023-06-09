import chisel3._
import chisel3.util._
import chisel3.Driver
import chisel3.iotesters._

class booth_divider_tester (dut : booth_divider) extends PeekPokeTester(dut){
    poke (dut.io.signed, 0.U)
    poke (dut.io.dividend, 1.U)
    poke (dut.io.divisor,1.U)
    step (1)
    expect (dut.io.quotient, 1.U)
    expect (dut.io.remainder, 0.U)

    poke (dut.io.signed, 0.U)
    poke (dut.io.dividend, 7.U)
    poke (dut.io.divisor,3.U)
    step (1)
    expect (dut.io.quotient, 2.U)
    expect (dut.io.remainder, 1.U)

    poke (dut.io.signed, 1.U)
    poke (dut.io.dividend, "b01110".U)
    poke (dut.io.divisor,"b0011".U)
    step (1)
    expect (dut.io.quotient, 4.U)
    expect (dut.io.remainder, 2.U)

    poke (dut.io.signed, 1.U)
    poke (dut.io.dividend, "b01110".U)
    poke (dut.io.divisor,"b0011".U)
    step (1)
    expect (dut.io.quotient, 4.U)
    expect (dut.io.remainder, 2.U)

    poke (dut.io.signed, 1.U)
    poke (dut.io.dividend, -7.S)
    poke (dut.io.divisor,2.U)
    step (1)
    expect (dut.io.quotient, -3.S)
    expect (dut.io.remainder, -1.S)

    poke (dut.io.signed, 1.U)
    poke (dut.io.dividend, 7.S)
    poke (dut.io.divisor,-2.S)
    step (1)
    expect (dut.io.quotient, -3.S)
    expect (dut.io.remainder, 1.S)

    poke (dut.io.signed, 1.U)
    poke (dut.io.dividend, -7.S)
    poke (dut.io.divisor,-2.S)
    step (1)
    expect (dut.io.quotient, 3.S)
    expect (dut.io.remainder, -1.S)

    }

object booth_divider_tester extends App{
    chisel3.iotesters.Driver(()=>new booth_divider(32)) {c =>
        new booth_divider_tester(c)
    }
}
