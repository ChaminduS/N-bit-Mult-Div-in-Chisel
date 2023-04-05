import chisel3._
import chisel3.util._

class booth_div_substep extends Module{
    val io = IO(new Bundle{
        val acc = Input(UInt(32.W))         //A
        val Q = Input(UInt(32.W))           
        val divisor = Input(UInt(32.W))     //M
        val next_acc = Output(UInt(32.W))
        val next_Q = Output(UInt(32.W))
    })

    val g1 = Module(new getOnesComplement(32))

    val int_ip = Wire(UInt(32.W))

    g1.io.cin := 1.U
    g1.io.i1 := io.divisor
    int_ip := g1.io.onesComp

    //left shift before sending to the adder
    val shiftedA = Wire(UInt(33.W))
    val shiftedQ = Wire(UInt(33.W))
    val shiftedA_LSB = Wire(UInt(1.W))
    val shiftedQ_LSB = Wire(UInt(1.W))
    val Aout = Wire(UInt(32.W))

    shiftedA := io.acc << 1
    shiftedA_LSB := io.Q(31)
    shiftedQ := io.Q << 1

    val as1 = Module(new(addsub_32))

    val sub_temp = Wire(UInt(32.W))

    as1.io.cin := 1.U
    as1.io.onesComp_ip := int_ip
    as1.io.i0 := Cat(shiftedA(31,1),shiftedA_LSB)
    sub_temp := as1.io.sum          //sub_temp will hold the value of A-M

    //logic loop
    when (sub_temp(31) === 1.U){
        shiftedQ_LSB := 0.U 
        Aout         := Cat(shiftedA(31,1),shiftedA_LSB)
    }.otherwise{
        shiftedQ_LSB := 1.U
        Aout         := sub_temp
    }

    io.next_acc := Aout
    io.next_Q   := Cat(shiftedQ(31,1),shiftedQ_LSB)
}

object boothDivSubstep extends App {
  println("Generating the Booth Division Substep hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new booth_div_substep(), Array("--target-dir","verilog/"))

}