;buildInfoPackage: chisel3, version: 3.4.1, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit multiplier : 
  module multiplier : 
    input clock : Clock
    input reset : UInt<1>
    output io : {led : UInt<1>}
    
    reg cntReg : UInt<32>, clock with : (reset => (reset, UInt<32>("h00"))) @[multiplier.scala 20:23]
    reg blkReg : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[multiplier.scala 21:23]
    node _T = add(cntReg, UInt<1>("h01")) @[multiplier.scala 23:20]
    node _T_1 = tail(_T, 1) @[multiplier.scala 23:20]
    cntReg <= _T_1 @[multiplier.scala 23:10]
    node _T_2 = eq(cntReg, UInt<25>("h017d783f")) @[multiplier.scala 24:15]
    when _T_2 : @[multiplier.scala 24:28]
      cntReg <= UInt<1>("h00") @[multiplier.scala 25:12]
      node _T_3 = not(blkReg) @[multiplier.scala 26:15]
      blkReg <= _T_3 @[multiplier.scala 26:12]
      skip @[multiplier.scala 24:28]
    io.led <= blkReg @[multiplier.scala 28:10]
    
