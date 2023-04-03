import chisel3._
import chisel3.util._

class booth_divider extends Module{
    val io = IO(new Bundle{
        val dividend = Input(SInt(64.W))
        val divisor  = Input(SInt(64.W))  //M
        val quotient = Output(SInt(64.W))
        val remainder= Output(SInt(64.W))        
    })

    val Q = Wire(Vec(64,SInt(64.W)))
    val acc = Wire(Vec(64,SInt(64.W)))
    
    val quotientTemp  = Wire(SInt(64.W))
    val remainderTemp = Wire(SInt(64.W))

    Q(0)    := io.dividend
    acc(0)  := 0.S

    val bds = Seq.fill(64)(Module(new booth_div_substep))

    for (i <- 0 until 63){
        bds(i).io.acc       := acc(i)
        bds(i).io.Q         := Q(i)
        bds(i).io.divisor   := io.divisor
        acc(i+1)            := bds(i).io.next_acc
        Q(i+1)              := bds(i).io.next_Q    
    }

    bds(63).io.acc          := acc(63)
    bds(63).io.Q           := Q(63)
    bds(63).io.divisor      := io.divisor
    quotientTemp            := bds(63).io.next_Q
    remainderTemp           := bds(63).io.next_acc

    io.quotient     := quotientTemp
    io.remainder    := remainderTemp


}

object boothDivider extends App {
  println("Generating the booth divider hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new booth_divider(), Array("--target-dir","verilog/"))

}