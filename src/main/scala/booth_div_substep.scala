import chisel3._
import chisel3.util._

class booth_div_substep extends Module{
    val io = IO(new Bundle{
        val acc = Input(SInt(64.W))         //A
        val Q = Input(SInt(64.W))           
        val divisor = Input(SInt(64.W))     //M
        val next_acc = Output(SInt(64.W))
        val next_Q = Output(SInt(64.W))
    })

    val g1 = Module(new(getOnesComplement))

    val int_ip = Wire(UInt(64.W))

    g1.io.cin := 1.U
    g1.io.i1 := io.divisor.asUInt
    int_ip := g1.io.onesComp

    //left shift before sending to the adder
    val shiftedA = Wire(UInt(65.W))
    val shiftedQ = Wire(UInt(65.W))
    val shiftedQ_LSB = Wire(UInt(1.W))
    val Aout = Wire(UInt(64.W))

    shiftedA := io.acc.asUInt << 1
    shiftedQ := io.Q.asUInt << 1

    val as1 = Module(new(addsub_64))

    val sub_temp = Wire(UInt(64.W))

    as1.io.cin := 1.U
    as1.io.onesComp_ip := int_ip
    as1.io.i0 := shiftedA(63,0)
    sub_temp := as1.io.sum          //sub_temp will hold the value of A-M

    //logic loop
    when (sub_temp(63) === 1.U){
        shiftedQ_LSB := 0.U 
        Aout         := shiftedA(63,0)
    }.otherwise{
        shiftedQ_LSB := 1.U
        Aout         := sub_temp
    }

    io.next_acc := Aout.asSInt
    io.next_Q   := Cat(shiftedQ(63,1),shiftedQ_LSB).asSInt
}

object boothDivSubstep extends App {
  println("Generating the Booth Division Substep hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new booth_div_substep(), Array("--target-dir","verilog/"))

}