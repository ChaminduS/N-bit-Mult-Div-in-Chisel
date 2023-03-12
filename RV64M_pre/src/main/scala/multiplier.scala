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




}

/**
 * An object extending App to generate the Verilog code.
 */
object multiplier extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new multiplier())
}
