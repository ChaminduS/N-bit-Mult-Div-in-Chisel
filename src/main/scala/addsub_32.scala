import chisel3._
import chisel3.util._


class addsub_32 extends Module{
    val io = IO(new Bundle{
        val cin = Input(UInt(1.W))
        val onesComp_ip = Input(UInt(32.W))
        val i0 = Input(UInt(32.W))
        val sum = Output(UInt(32.W))
        val cout = Output(UInt(1.W))
    })

    val fa = Seq.fill(32)(Module(new fullAdder))


    fa(0).io.i0 := io.i0(0)
    fa(0).io.i1 := io.onesComp_ip(0)
    fa(0).io.cin := io.cin


    for (i <- 1 until 32){
        fa(i).io.i0 := io.i0(i)
        fa(i).io.i1 := io.onesComp_ip(i)
        fa(i).io.cin := fa(i-1).io.cout
    }
    
    
    io.sum := Cat(Seq.tabulate(32)(i => fa(i).io.sum).reverse)
    io.cout := fa(31).io.cout

}

object addsub32 extends App {
  println("Generating the 32 bit adder subtractor hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new addsub_32(), Array("--target-dir","verilog/"))

}