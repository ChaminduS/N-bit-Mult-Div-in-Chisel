import chisel3._
import chisel3.util._


class fullAdder extends Module{
    val io = IO(new Bundle{
        val i0 = Input(UInt(1.W))
        val i1 = Input(UInt(1.W))
        val cin = Input(UInt(1.W))
        val sum = Output(UInt(1.W))
        val cout = Output(UInt(1.W))
    })

    io.sum := io.i0 ^ io.i1 ^ io.cin
    io.cout := (io.i0 & io.i1) | (io.i1 & io.cin) | (io.cin & io.i0)

}

class addsub_64 extends Module{
    val io = IO(new Bundle{
        val cin = Input(UInt(1.W))
        val onesComp_ip = Input(UInt(64.W))
        val i0 = Input(UInt(64.W))
        val sum = Output(UInt(64.W))
        val cout = Output(UInt(1.W))
    })

    val fa = Seq.fill(64)(Module(new fullAdder))


    fa(0).io.i0 := io.i0(0)
    fa(0).io.i1 := io.onesComp_ip(0)
    fa(0).io.cin := io.cin


    for (i <- 1 until 64){
        fa(i).io.i0 := io.i0(i)
        fa(i).io.i1 := io.onesComp_ip(i)
        fa(i).io.cin := fa(i-1).io.cout
    }
    
    
    io.sum := Cat(Seq.tabulate(64)(i => fa(i).io.sum).reverse)
    io.cout := fa(63).io.cout

}

object addsub64 extends App {
  println("Generating the 64 bit adder subtractor hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new addsub_64(), Array("--target-dir","verilog/"))

}