;buildInfoPackage: chisel3, version: 3.4.1, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit xor2 : 
  module xor2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip a : UInt<1>, flip b : UInt<1>, out : UInt<1>}
    
    node _T = xor(io.a, io.b) @[xor2.scala 14:20]
    io.out <= _T @[xor2.scala 14:12]
    
