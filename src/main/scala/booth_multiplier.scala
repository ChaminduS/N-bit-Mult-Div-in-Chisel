import chisel3._
import chisel3.util._

class booth_multiplier extends Module{
    val io = IO(new Bundle{
        val multiplier = Input(SInt(64.W))
        val multiplicand = Input(SInt(64.W))
        val product = Output(SInt(128.W))
    })

    val Q = Wire(Vec(64,SInt(64.W)))
    val acc = Wire(Vec(64,SInt(64.W)))
    val q0 = Wire(Vec(64,UInt(1.W)))
    val qout = Wire(UInt(1.W))

    val product_temp_hi = Wire(UInt(64.W))
    val product_temp_lo = Wire(UInt(64.W))

    q0(0) := 0.U
    acc(0) := 0.S
    Q(0) := io.multiplier

    val bs = Seq.fill(64)(Module(new booth_mult_substep))

    for (i <- 0 until 63){
        bs(i).io.acc := acc(i)
        bs(i).io.Q := Q(i)
        bs(i).io.q0 := q0(i)
        bs(i).io.multiplicand := io.multiplicand
        acc(i+1) := bs(i).io.next_acc
        Q(i+1) := bs(i).io.next_Q 
        q0(i+1) := bs(i).io.q0_next
    }

    bs(63).io.acc := acc(63)
    bs(63).io.Q := Q(63)
    bs(63).io.q0 := q0(63)
    bs(63).io.multiplicand := io.multiplicand
    product_temp_hi := bs(63).io.next_acc.asUInt
    product_temp_lo := bs(63).io.next_Q.asUInt 
    qout := bs(63).io.q0_next

    io.product := Cat(product_temp_hi,product_temp_lo).asSInt

}

object boothMultiplier extends App {
  println("Generating the booth multiplier hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new booth_multiplier(), Array("--target-dir","verilog/"))

}