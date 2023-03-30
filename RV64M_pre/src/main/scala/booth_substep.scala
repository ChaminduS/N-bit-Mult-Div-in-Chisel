import chisel3._
import chisel3.util._

class booth_substep extends Module{
    val io = IO(new Bundle{
        val acc = Input(UInt(64.W))
        val Q = Input(UInt(64.W))
        val q0 = Input(UInt(1.W))
        val multiplicand = Input(UInt(64.W))
        val next_acc = Output(UInt(64.W))
        val next_Q = Output(UInt(64.W))
        val q0_next = Output(UInt(1.W))
    })

    //initiating getOnesComplement module and making the connections
    val g0 = Module(new(getOnesComplement))

    val int_ip = Wire(UInt(64.W))   //Output to be fed into the 64 bit adder subtractor

    g0.io.cin := io.Q(0)
    g0.io.i1 := io.multiplicand 
    int_ip := g0.io.onesComp


    //initating the addsub_64 module and making the connections
    val as0 = Module(new(addsub_64))

    val addsub_temp = Wire(UInt(64.W))  //Output to be used in the logic loop

    as0.io.cin := io.Q(0)
    as0.io.onesComp_ip := int_ip
    as0.io.i0 := io.acc
    addsub_temp := as0.io.sum

    //logic loop

    //temporary variables to assign to
    val next_Q_temp = Wire(UInt(64.W))
    val next_acc_temp = Wire(UInt(64.W))
    val next_Q_MSB = Wire(UInt(1.W))
    val next_acc_MSB = Wire(UInt(1.W))

    when (io.Q(0) === io.q0){
        io.q0_next := io.Q(0)
        next_Q_temp := io.Q >> 1
        next_Q_MSB := io.acc(0)
        next_acc_temp := io.acc >> 1
        when (io.acc(63) === 1.U){
            next_acc_MSB := 1.U
        }.otherwise{
            next_acc_MSB := 0.U
        }
    }.otherwise{
        io.q0_next := io.Q(0)
        next_Q_temp := io.Q >> 1
        next_Q_MSB := addsub_temp(0)
        next_acc_temp := addsub_temp >> 1
        when (addsub_temp(63) === 1.U){
            next_acc_MSB := 1.U
        }.otherwise{
            next_acc_MSB := 0.U
        }
    }

    io.next_Q := Cat(next_Q_MSB, next_Q_temp)
    io.next_acc := Cat(next_acc_MSB, next_acc_temp)

}

object boothSubstep extends App {
  println("Generating the Booth Substep hardware")
  (new chisel3.stage.ChiselStage).emitVerilog(new booth_substep(), Array("--target-dir","verilog/"))

}