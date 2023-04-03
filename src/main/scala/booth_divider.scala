import chisel3._
import chisel3.util._

class booth_divider extends Module{
    val io = IO(new Bundle{
        val signed   = Input(UInt(1.W))
        val dividend = Input(SInt(32.W))
        val divisor  = Input(SInt(32.W))  //M
        val quotient = Output(SInt(32.W))
        val remainder= Output(SInt(32.W))        
    })

    val dividend_in = Wire(UInt(32.W))
    val divisor_in  = Wire(UInt(32.W))

    //Quotient is negative if the signs are different
    val neg_quotient = Wire(UInt(1.W))
    neg_quotient := (io.dividend(31) ^ io.divisor(31)) & (io.signed === 1.U)

    //get the 2's complement of both dividend and divisor
    val dividend_comp = Wire(UInt(32.W))
    val divisor_comp  = Wire(UInt(32.W))

    dividend_comp := ~io.dividend.asUInt + 1.U
    divisor_comp  := ~io.divisor.asUInt + 1.U
    
    //If signed and negative, convert. 
    //Otherwise, forward
    when (io.signed === 1.U & io.dividend(31) === 1.U){
        dividend_in := dividend_comp
    }.otherwise{
        dividend_in := io.dividend.asUInt
    }
    
    when (io.signed === 1.U & io.divisor(31) === 1.U){
        divisor_in := divisor_comp
    }.otherwise{
        divisor_in := io.divisor.asUInt
    }      
    
    
    val Q = Wire(Vec(32,UInt(32.W)))
    val acc = Wire(Vec(32,UInt(32.W)))
    
    val quotientTemp  = Wire(UInt(32.W))
    val remainderTemp = Wire(UInt(32.W))

    Q(0)    := dividend_in
    acc(0)  := 0.U

    val bds = Seq.fill(32)(Module(new booth_div_substep))

    for (i <- 0 until 31){
        bds(i).io.acc       := acc(i)
        bds(i).io.Q         := Q(i)
        bds(i).io.divisor   := divisor_in
        acc(i+1)            := bds(i).io.next_acc
        Q(i+1)              := bds(i).io.next_Q    
    }

    bds(31).io.acc          := acc(31)
    bds(31).io.Q           := Q(31)
    bds(31).io.divisor      := divisor_in
    quotientTemp            := bds(31).io.next_Q
    remainderTemp           := bds(31).io.next_acc



    io.quotient := Mux((neg_quotient===1.U) , ~quotientTemp + 1.U , quotientTemp).asSInt
    io.remainder:= Mux((io.signed === 1.U) & (io.dividend(31) === 1.U), ~remainderTemp + 1.U , remainderTemp).asSInt

}

object boothDivider extends App {
  println("Generating the booth divider hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new booth_divider(), Array("--target-dir","verilog/"))

}