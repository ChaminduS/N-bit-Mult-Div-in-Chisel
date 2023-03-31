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
    val shiftedA_LSB = Wire(UInt(1.W))
    val shiftedQ_LSB = Wire(UInt(1.W))
    val Aout = Wire(UInt(64.W))

    shiftedA := io.acc.asUInt << 1
    shiftedA_LSB := io.Q(63)
    shiftedQ := io.Q.asUInt << 1

    val as1 = Module(new(addsub_64))

    val sub_temp = Wire(UInt(64.W))
    val c_temp   = Wire(UInt(1.W))

    as1.io.cin := 1.U
    as1.io.onesComp_ip := int_ip
    as1.io.i0 := Cat(shiftedA(63,1),shiftedA_LSB)
    sub_temp := as1.io.sum          //sub_temp will hold the value of A-M
    c_temp   := as1.io.cout

    // //logic loop
    // when (sub_temp(63) === 1.U){
    //     shiftedQ_LSB := 0.U 
    //     Aout         := Cat(shiftedA(63,1),shiftedA_LSB)
    // }.otherwise{
    //     shiftedQ_LSB := 1.U
    //     Aout         := sub_temp
    // }

    when (shiftedA(64) === 0.U){
        when (c_temp === 0.U){
            Aout            := Cat(shiftedA(63,1),shiftedA_LSB)
            shiftedQ_LSB    := 0.U
        }.otherwise{
            shiftedQ_LSB    := 1.U
            Aout            := sub_temp
        }
    }.otherwise{
        Aout            := sub_temp
        shiftedQ_LSB    := 1.U
    }

    io.next_acc := Aout.asSInt
    io.next_Q   := Cat(shiftedQ(63,1),shiftedQ_LSB).asSInt
}

object boothDivSubstep extends App {
  println("Generating the Booth Division Substep hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new booth_div_substep(), Array("--target-dir","verilog/"))

}