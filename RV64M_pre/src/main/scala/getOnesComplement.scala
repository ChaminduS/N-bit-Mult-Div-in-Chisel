import chisel3._
import chisel3.util._


class xor2 extends Module{
    val io = IO(new Bundle{
        val a = Input(UInt(1.W))
        val b = Input(UInt(1.W))
        val out = Output(UInt(1.W))

    })

    io.out := io.a ^ io.b
}

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

class getOnesComplement(N: Int=64) extends Module{
    val io = IO(new Bundle{
        val cin = Input(UInt(1.W))
        val i1  = Input(UInt(64.W))
        val onesComp = Output(UInt(64.W))
    })

    val xor = Seq.fill(N)(Module(new xor2))

    for (i<- 0 until N){
        xor(i).io.a := io.i1(i)
        xor(i).io.b := io.cin
        // io.onesComp(i) := xor(i).io.out
    }

    io.onesComp := Cat(Seq.tabulate(N)(i => xor(i).io.out).reverse)
    
}

class AddSub64 extends Module{
    val io = IO(new Bundle{
        val cin = Input(UInt(1.W))
        val onesComp_ip = Input(UInt(64.W))
        val i0 = Input(UInt(64.W))
        val sum = Output(UInt(64.W))
    })

    vall fa = Seq.fill(64)(Module(new fullAdder))

    for (i <- 0 until 64){
        when (i === 0){
            fa(i).io.i0 := io.i0(i)
            fa(i).io.i1 := io.onesComp_ip(0)
            fa(i).io.cin := io.cin
        }.otherwise{
            fa(i).io.i0 := io.i0(i)
            fa(i).io.i1 := io.onesComp_ip(0)
            fa(i).io.i1 := //???????????
        }
    }

}



object getOnesComp extends App {
  println("Generating the Ones Complement hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new getOnesComplement())

}