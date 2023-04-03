import chisel3._
import chisel3.util._

class booth_divider extends Module{
    val io = IO(new Bundle{
<<<<<<< HEAD
        val dividend = Input(SInt(64.W))  
        val divisor  = Input(SInt(64.W))  //B
=======
        val dividend = Input(SInt(64.W))
        val divisor  = Input(SInt(64.W))
>>>>>>> parent of f13560f (Divison works for positive number only.)
        val quotient = Output(SInt(64.W))
        val remainder= Output(SInt(64.W))        
    })


    //checking for division overflow 

    //(all signals related to division overflow checking will be preceded with a dv_ prefix)
    //i.e: if A >= B, dvf = 1,
    val dv_of = Wire(UInt(1.W))   //flag for division overflow

    val dv_goc = Module(new getOnesComplement())

    val dv_int_ip = Wire(UInt(64.W))

    dv_goc.io.cin := 1.U
    dv_goc.io.i1  := io.divisor.asUInt
    dv_int_ip     := dv_goc.io.onesComp

    val dv_as64 = Module(new addsub_64())

    val dv_sub_temp = Wire(UInt(64.W))

    dv_as64.io.cin          := 1.U
    dv_as64.io.onesComp_ip  := dv_int_ip
    dv_as64.io.i0           := io.dividend.asUInt
    dv_sub_temp             := dv_as64.io.sum
    dv_of                   := dv_as64.io.cout

    //division overflow checking section ends

    when (dv_of === 0.U){

        when (io.dividend === io.divisor){
            io.quotient := 1.S
            io.remainder:= 0.S
        }.otherwise{
            io.quotient := 0.S
            io.remainder:= io.dividend
        }

    }.otherwise{

        val Q = Wire(Vec(63,SInt(64.W)))
        val acc = Wire(Vec(63,SInt(64.W))) //A
    
        val quotientTemp  = Wire(SInt(64.W))
        val remainderTemp = Wire(SInt(64.W))

        Q(0)    := 0.S
        acc(0)  := io.dividend


        val bds = Seq.fill(63)(Module(new booth_div_substep))

        for (i <- 0 until 62){
            bds(i).io.acc       := acc(i)
            bds(i).io.Q         := Q(i)
            bds(i).io.divisor   := io.divisor
            acc(i+1)            := bds(i).io.next_acc
            Q(i+1)              := bds(i).io.next_Q    
        }

        bds(62).io.acc          := acc(62)
        bds(62).io.Q           := Q(62)
        bds(62).io.divisor      := io.divisor
        quotientTemp            := bds(62).io.next_Q
        remainderTemp           := bds(62).io.next_acc

        io.quotient     := quotientTemp
        io.remainder    := remainderTemp

    }


}

object boothDivider extends App {
  println("Generating the booth divider hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new booth_divider(), Array("--target-dir","verilog/"))

}