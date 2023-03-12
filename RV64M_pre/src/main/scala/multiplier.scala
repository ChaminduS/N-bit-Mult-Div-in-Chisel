/*
Author : Chamindu
Create Date : 12/03/2023
Module Name : multiplier

Comments :
 */

import chisel3._
import chisel3.Driver



class multiplier (n:Int) extends Module {
  val io = IO(new Bundle {
    val STALL_MUL     = Input(UInt(1.W))
    val START         = Input(UInt(1.W))
    val SIGN1         = Input(UInt(1.W))
    val SIGN2         = Input(UInt(1.W))
    val MULTIPLIER    = Input(UInt(n.W))
    val MULTIPLICAND  = Input(UInt(n.W))
    val PRODUCT_OUT   = Output(UInt(2*n.W))
    val READY         = Output(UInt(1.W)) 
  })


  val Acc = RegInit(0.U(n.W))
  val Q = RegInit(0.U(n.W))                     //Q = Multiplier
  val M = RegInit(0.U(n.W))                     //M = Multiplicand
  val Q_min1 = RegInit(0.U(1.W))
  val count = RegInit(n.U(n.W))

  val Q_Q_min1 = Cat(Q(0),Q_min1)

  when (count == 0){

  }
  .otherwise{
    switch(Q_Qmin_1){
      is (2'b00){

      }
      is (2'b01){

      }
      is (2'b11){

      }
      is (2'b10){
        
      }
    }
  }

}

/**
 * An object extending App to generate the Verilog code.
 */
object multiplier extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new multiplier())
}
