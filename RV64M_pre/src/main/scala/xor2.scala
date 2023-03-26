import chisel3._
import chisel3.util._
import chisel3.Driver

class xor2 extends Module{
    val io = IO(new Bundle{
        val a = Input(UInt(1.W))
        val b = Input(UInt(1.W))
        val out = Output(UInt(1.W))

    })

    io.out := io.a ^ io.b
}