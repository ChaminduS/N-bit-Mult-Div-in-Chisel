;buildInfoPackage: chisel3, version: 3.4.1, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit addsub_32 : 
  module fullAdder : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_1 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_2 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_3 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_4 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_5 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_6 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_7 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_8 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_9 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_10 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_11 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_12 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_13 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_14 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_15 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_16 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_17 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_18 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_19 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_20 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_21 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_22 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_23 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_24 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_25 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_26 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_27 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_28 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_29 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_30 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module fullAdder_31 : 
    input clock : Clock
    input reset : Reset
    output io : {flip i0 : UInt<1>, flip i1 : UInt<1>, flip cin : UInt<1>, sum : UInt<1>, cout : UInt<1>}
    
    node _T = xor(io.i0, io.i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io.cin) @[addsub_64.scala 14:29]
    io.sum <= _T_1 @[addsub_64.scala 14:12]
    node _T_2 = and(io.i0, io.i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io.i1, io.cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io.cin, io.i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io.cout <= _T_6 @[addsub_64.scala 15:13]
    
  module addsub_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip cin : UInt<1>, flip onesComp_ip : UInt<32>, flip i0 : UInt<32>, sum : UInt<32>, cout : UInt<1>}
    
    inst fa_0 of fullAdder @[addsub_32.scala 14:33]
    fa_0.clock <= clock
    fa_0.reset <= reset
    inst fa_1 of fullAdder_1 @[addsub_32.scala 14:33]
    fa_1.clock <= clock
    fa_1.reset <= reset
    inst fa_2 of fullAdder_2 @[addsub_32.scala 14:33]
    fa_2.clock <= clock
    fa_2.reset <= reset
    inst fa_3 of fullAdder_3 @[addsub_32.scala 14:33]
    fa_3.clock <= clock
    fa_3.reset <= reset
    inst fa_4 of fullAdder_4 @[addsub_32.scala 14:33]
    fa_4.clock <= clock
    fa_4.reset <= reset
    inst fa_5 of fullAdder_5 @[addsub_32.scala 14:33]
    fa_5.clock <= clock
    fa_5.reset <= reset
    inst fa_6 of fullAdder_6 @[addsub_32.scala 14:33]
    fa_6.clock <= clock
    fa_6.reset <= reset
    inst fa_7 of fullAdder_7 @[addsub_32.scala 14:33]
    fa_7.clock <= clock
    fa_7.reset <= reset
    inst fa_8 of fullAdder_8 @[addsub_32.scala 14:33]
    fa_8.clock <= clock
    fa_8.reset <= reset
    inst fa_9 of fullAdder_9 @[addsub_32.scala 14:33]
    fa_9.clock <= clock
    fa_9.reset <= reset
    inst fa_10 of fullAdder_10 @[addsub_32.scala 14:33]
    fa_10.clock <= clock
    fa_10.reset <= reset
    inst fa_11 of fullAdder_11 @[addsub_32.scala 14:33]
    fa_11.clock <= clock
    fa_11.reset <= reset
    inst fa_12 of fullAdder_12 @[addsub_32.scala 14:33]
    fa_12.clock <= clock
    fa_12.reset <= reset
    inst fa_13 of fullAdder_13 @[addsub_32.scala 14:33]
    fa_13.clock <= clock
    fa_13.reset <= reset
    inst fa_14 of fullAdder_14 @[addsub_32.scala 14:33]
    fa_14.clock <= clock
    fa_14.reset <= reset
    inst fa_15 of fullAdder_15 @[addsub_32.scala 14:33]
    fa_15.clock <= clock
    fa_15.reset <= reset
    inst fa_16 of fullAdder_16 @[addsub_32.scala 14:33]
    fa_16.clock <= clock
    fa_16.reset <= reset
    inst fa_17 of fullAdder_17 @[addsub_32.scala 14:33]
    fa_17.clock <= clock
    fa_17.reset <= reset
    inst fa_18 of fullAdder_18 @[addsub_32.scala 14:33]
    fa_18.clock <= clock
    fa_18.reset <= reset
    inst fa_19 of fullAdder_19 @[addsub_32.scala 14:33]
    fa_19.clock <= clock
    fa_19.reset <= reset
    inst fa_20 of fullAdder_20 @[addsub_32.scala 14:33]
    fa_20.clock <= clock
    fa_20.reset <= reset
    inst fa_21 of fullAdder_21 @[addsub_32.scala 14:33]
    fa_21.clock <= clock
    fa_21.reset <= reset
    inst fa_22 of fullAdder_22 @[addsub_32.scala 14:33]
    fa_22.clock <= clock
    fa_22.reset <= reset
    inst fa_23 of fullAdder_23 @[addsub_32.scala 14:33]
    fa_23.clock <= clock
    fa_23.reset <= reset
    inst fa_24 of fullAdder_24 @[addsub_32.scala 14:33]
    fa_24.clock <= clock
    fa_24.reset <= reset
    inst fa_25 of fullAdder_25 @[addsub_32.scala 14:33]
    fa_25.clock <= clock
    fa_25.reset <= reset
    inst fa_26 of fullAdder_26 @[addsub_32.scala 14:33]
    fa_26.clock <= clock
    fa_26.reset <= reset
    inst fa_27 of fullAdder_27 @[addsub_32.scala 14:33]
    fa_27.clock <= clock
    fa_27.reset <= reset
    inst fa_28 of fullAdder_28 @[addsub_32.scala 14:33]
    fa_28.clock <= clock
    fa_28.reset <= reset
    inst fa_29 of fullAdder_29 @[addsub_32.scala 14:33]
    fa_29.clock <= clock
    fa_29.reset <= reset
    inst fa_30 of fullAdder_30 @[addsub_32.scala 14:33]
    fa_30.clock <= clock
    fa_30.reset <= reset
    inst fa_31 of fullAdder_31 @[addsub_32.scala 14:33]
    fa_31.clock <= clock
    fa_31.reset <= reset
    node _T = bits(io.i0, 0, 0) @[addsub_32.scala 17:25]
    fa_0.io.i0 <= _T @[addsub_32.scala 17:17]
    node _T_1 = bits(io.onesComp_ip, 0, 0) @[addsub_32.scala 18:34]
    fa_0.io.i1 <= _T_1 @[addsub_32.scala 18:17]
    fa_0.io.cin <= io.cin @[addsub_32.scala 19:18]
    node _T_2 = bits(io.i0, 1, 1) @[addsub_32.scala 23:29]
    fa_1.io.i0 <= _T_2 @[addsub_32.scala 23:21]
    node _T_3 = bits(io.onesComp_ip, 1, 1) @[addsub_32.scala 24:38]
    fa_1.io.i1 <= _T_3 @[addsub_32.scala 24:21]
    fa_1.io.cin <= fa_0.io.cout @[addsub_32.scala 25:22]
    node _T_4 = bits(io.i0, 2, 2) @[addsub_32.scala 23:29]
    fa_2.io.i0 <= _T_4 @[addsub_32.scala 23:21]
    node _T_5 = bits(io.onesComp_ip, 2, 2) @[addsub_32.scala 24:38]
    fa_2.io.i1 <= _T_5 @[addsub_32.scala 24:21]
    fa_2.io.cin <= fa_1.io.cout @[addsub_32.scala 25:22]
    node _T_6 = bits(io.i0, 3, 3) @[addsub_32.scala 23:29]
    fa_3.io.i0 <= _T_6 @[addsub_32.scala 23:21]
    node _T_7 = bits(io.onesComp_ip, 3, 3) @[addsub_32.scala 24:38]
    fa_3.io.i1 <= _T_7 @[addsub_32.scala 24:21]
    fa_3.io.cin <= fa_2.io.cout @[addsub_32.scala 25:22]
    node _T_8 = bits(io.i0, 4, 4) @[addsub_32.scala 23:29]
    fa_4.io.i0 <= _T_8 @[addsub_32.scala 23:21]
    node _T_9 = bits(io.onesComp_ip, 4, 4) @[addsub_32.scala 24:38]
    fa_4.io.i1 <= _T_9 @[addsub_32.scala 24:21]
    fa_4.io.cin <= fa_3.io.cout @[addsub_32.scala 25:22]
    node _T_10 = bits(io.i0, 5, 5) @[addsub_32.scala 23:29]
    fa_5.io.i0 <= _T_10 @[addsub_32.scala 23:21]
    node _T_11 = bits(io.onesComp_ip, 5, 5) @[addsub_32.scala 24:38]
    fa_5.io.i1 <= _T_11 @[addsub_32.scala 24:21]
    fa_5.io.cin <= fa_4.io.cout @[addsub_32.scala 25:22]
    node _T_12 = bits(io.i0, 6, 6) @[addsub_32.scala 23:29]
    fa_6.io.i0 <= _T_12 @[addsub_32.scala 23:21]
    node _T_13 = bits(io.onesComp_ip, 6, 6) @[addsub_32.scala 24:38]
    fa_6.io.i1 <= _T_13 @[addsub_32.scala 24:21]
    fa_6.io.cin <= fa_5.io.cout @[addsub_32.scala 25:22]
    node _T_14 = bits(io.i0, 7, 7) @[addsub_32.scala 23:29]
    fa_7.io.i0 <= _T_14 @[addsub_32.scala 23:21]
    node _T_15 = bits(io.onesComp_ip, 7, 7) @[addsub_32.scala 24:38]
    fa_7.io.i1 <= _T_15 @[addsub_32.scala 24:21]
    fa_7.io.cin <= fa_6.io.cout @[addsub_32.scala 25:22]
    node _T_16 = bits(io.i0, 8, 8) @[addsub_32.scala 23:29]
    fa_8.io.i0 <= _T_16 @[addsub_32.scala 23:21]
    node _T_17 = bits(io.onesComp_ip, 8, 8) @[addsub_32.scala 24:38]
    fa_8.io.i1 <= _T_17 @[addsub_32.scala 24:21]
    fa_8.io.cin <= fa_7.io.cout @[addsub_32.scala 25:22]
    node _T_18 = bits(io.i0, 9, 9) @[addsub_32.scala 23:29]
    fa_9.io.i0 <= _T_18 @[addsub_32.scala 23:21]
    node _T_19 = bits(io.onesComp_ip, 9, 9) @[addsub_32.scala 24:38]
    fa_9.io.i1 <= _T_19 @[addsub_32.scala 24:21]
    fa_9.io.cin <= fa_8.io.cout @[addsub_32.scala 25:22]
    node _T_20 = bits(io.i0, 10, 10) @[addsub_32.scala 23:29]
    fa_10.io.i0 <= _T_20 @[addsub_32.scala 23:21]
    node _T_21 = bits(io.onesComp_ip, 10, 10) @[addsub_32.scala 24:38]
    fa_10.io.i1 <= _T_21 @[addsub_32.scala 24:21]
    fa_10.io.cin <= fa_9.io.cout @[addsub_32.scala 25:22]
    node _T_22 = bits(io.i0, 11, 11) @[addsub_32.scala 23:29]
    fa_11.io.i0 <= _T_22 @[addsub_32.scala 23:21]
    node _T_23 = bits(io.onesComp_ip, 11, 11) @[addsub_32.scala 24:38]
    fa_11.io.i1 <= _T_23 @[addsub_32.scala 24:21]
    fa_11.io.cin <= fa_10.io.cout @[addsub_32.scala 25:22]
    node _T_24 = bits(io.i0, 12, 12) @[addsub_32.scala 23:29]
    fa_12.io.i0 <= _T_24 @[addsub_32.scala 23:21]
    node _T_25 = bits(io.onesComp_ip, 12, 12) @[addsub_32.scala 24:38]
    fa_12.io.i1 <= _T_25 @[addsub_32.scala 24:21]
    fa_12.io.cin <= fa_11.io.cout @[addsub_32.scala 25:22]
    node _T_26 = bits(io.i0, 13, 13) @[addsub_32.scala 23:29]
    fa_13.io.i0 <= _T_26 @[addsub_32.scala 23:21]
    node _T_27 = bits(io.onesComp_ip, 13, 13) @[addsub_32.scala 24:38]
    fa_13.io.i1 <= _T_27 @[addsub_32.scala 24:21]
    fa_13.io.cin <= fa_12.io.cout @[addsub_32.scala 25:22]
    node _T_28 = bits(io.i0, 14, 14) @[addsub_32.scala 23:29]
    fa_14.io.i0 <= _T_28 @[addsub_32.scala 23:21]
    node _T_29 = bits(io.onesComp_ip, 14, 14) @[addsub_32.scala 24:38]
    fa_14.io.i1 <= _T_29 @[addsub_32.scala 24:21]
    fa_14.io.cin <= fa_13.io.cout @[addsub_32.scala 25:22]
    node _T_30 = bits(io.i0, 15, 15) @[addsub_32.scala 23:29]
    fa_15.io.i0 <= _T_30 @[addsub_32.scala 23:21]
    node _T_31 = bits(io.onesComp_ip, 15, 15) @[addsub_32.scala 24:38]
    fa_15.io.i1 <= _T_31 @[addsub_32.scala 24:21]
    fa_15.io.cin <= fa_14.io.cout @[addsub_32.scala 25:22]
    node _T_32 = bits(io.i0, 16, 16) @[addsub_32.scala 23:29]
    fa_16.io.i0 <= _T_32 @[addsub_32.scala 23:21]
    node _T_33 = bits(io.onesComp_ip, 16, 16) @[addsub_32.scala 24:38]
    fa_16.io.i1 <= _T_33 @[addsub_32.scala 24:21]
    fa_16.io.cin <= fa_15.io.cout @[addsub_32.scala 25:22]
    node _T_34 = bits(io.i0, 17, 17) @[addsub_32.scala 23:29]
    fa_17.io.i0 <= _T_34 @[addsub_32.scala 23:21]
    node _T_35 = bits(io.onesComp_ip, 17, 17) @[addsub_32.scala 24:38]
    fa_17.io.i1 <= _T_35 @[addsub_32.scala 24:21]
    fa_17.io.cin <= fa_16.io.cout @[addsub_32.scala 25:22]
    node _T_36 = bits(io.i0, 18, 18) @[addsub_32.scala 23:29]
    fa_18.io.i0 <= _T_36 @[addsub_32.scala 23:21]
    node _T_37 = bits(io.onesComp_ip, 18, 18) @[addsub_32.scala 24:38]
    fa_18.io.i1 <= _T_37 @[addsub_32.scala 24:21]
    fa_18.io.cin <= fa_17.io.cout @[addsub_32.scala 25:22]
    node _T_38 = bits(io.i0, 19, 19) @[addsub_32.scala 23:29]
    fa_19.io.i0 <= _T_38 @[addsub_32.scala 23:21]
    node _T_39 = bits(io.onesComp_ip, 19, 19) @[addsub_32.scala 24:38]
    fa_19.io.i1 <= _T_39 @[addsub_32.scala 24:21]
    fa_19.io.cin <= fa_18.io.cout @[addsub_32.scala 25:22]
    node _T_40 = bits(io.i0, 20, 20) @[addsub_32.scala 23:29]
    fa_20.io.i0 <= _T_40 @[addsub_32.scala 23:21]
    node _T_41 = bits(io.onesComp_ip, 20, 20) @[addsub_32.scala 24:38]
    fa_20.io.i1 <= _T_41 @[addsub_32.scala 24:21]
    fa_20.io.cin <= fa_19.io.cout @[addsub_32.scala 25:22]
    node _T_42 = bits(io.i0, 21, 21) @[addsub_32.scala 23:29]
    fa_21.io.i0 <= _T_42 @[addsub_32.scala 23:21]
    node _T_43 = bits(io.onesComp_ip, 21, 21) @[addsub_32.scala 24:38]
    fa_21.io.i1 <= _T_43 @[addsub_32.scala 24:21]
    fa_21.io.cin <= fa_20.io.cout @[addsub_32.scala 25:22]
    node _T_44 = bits(io.i0, 22, 22) @[addsub_32.scala 23:29]
    fa_22.io.i0 <= _T_44 @[addsub_32.scala 23:21]
    node _T_45 = bits(io.onesComp_ip, 22, 22) @[addsub_32.scala 24:38]
    fa_22.io.i1 <= _T_45 @[addsub_32.scala 24:21]
    fa_22.io.cin <= fa_21.io.cout @[addsub_32.scala 25:22]
    node _T_46 = bits(io.i0, 23, 23) @[addsub_32.scala 23:29]
    fa_23.io.i0 <= _T_46 @[addsub_32.scala 23:21]
    node _T_47 = bits(io.onesComp_ip, 23, 23) @[addsub_32.scala 24:38]
    fa_23.io.i1 <= _T_47 @[addsub_32.scala 24:21]
    fa_23.io.cin <= fa_22.io.cout @[addsub_32.scala 25:22]
    node _T_48 = bits(io.i0, 24, 24) @[addsub_32.scala 23:29]
    fa_24.io.i0 <= _T_48 @[addsub_32.scala 23:21]
    node _T_49 = bits(io.onesComp_ip, 24, 24) @[addsub_32.scala 24:38]
    fa_24.io.i1 <= _T_49 @[addsub_32.scala 24:21]
    fa_24.io.cin <= fa_23.io.cout @[addsub_32.scala 25:22]
    node _T_50 = bits(io.i0, 25, 25) @[addsub_32.scala 23:29]
    fa_25.io.i0 <= _T_50 @[addsub_32.scala 23:21]
    node _T_51 = bits(io.onesComp_ip, 25, 25) @[addsub_32.scala 24:38]
    fa_25.io.i1 <= _T_51 @[addsub_32.scala 24:21]
    fa_25.io.cin <= fa_24.io.cout @[addsub_32.scala 25:22]
    node _T_52 = bits(io.i0, 26, 26) @[addsub_32.scala 23:29]
    fa_26.io.i0 <= _T_52 @[addsub_32.scala 23:21]
    node _T_53 = bits(io.onesComp_ip, 26, 26) @[addsub_32.scala 24:38]
    fa_26.io.i1 <= _T_53 @[addsub_32.scala 24:21]
    fa_26.io.cin <= fa_25.io.cout @[addsub_32.scala 25:22]
    node _T_54 = bits(io.i0, 27, 27) @[addsub_32.scala 23:29]
    fa_27.io.i0 <= _T_54 @[addsub_32.scala 23:21]
    node _T_55 = bits(io.onesComp_ip, 27, 27) @[addsub_32.scala 24:38]
    fa_27.io.i1 <= _T_55 @[addsub_32.scala 24:21]
    fa_27.io.cin <= fa_26.io.cout @[addsub_32.scala 25:22]
    node _T_56 = bits(io.i0, 28, 28) @[addsub_32.scala 23:29]
    fa_28.io.i0 <= _T_56 @[addsub_32.scala 23:21]
    node _T_57 = bits(io.onesComp_ip, 28, 28) @[addsub_32.scala 24:38]
    fa_28.io.i1 <= _T_57 @[addsub_32.scala 24:21]
    fa_28.io.cin <= fa_27.io.cout @[addsub_32.scala 25:22]
    node _T_58 = bits(io.i0, 29, 29) @[addsub_32.scala 23:29]
    fa_29.io.i0 <= _T_58 @[addsub_32.scala 23:21]
    node _T_59 = bits(io.onesComp_ip, 29, 29) @[addsub_32.scala 24:38]
    fa_29.io.i1 <= _T_59 @[addsub_32.scala 24:21]
    fa_29.io.cin <= fa_28.io.cout @[addsub_32.scala 25:22]
    node _T_60 = bits(io.i0, 30, 30) @[addsub_32.scala 23:29]
    fa_30.io.i0 <= _T_60 @[addsub_32.scala 23:21]
    node _T_61 = bits(io.onesComp_ip, 30, 30) @[addsub_32.scala 24:38]
    fa_30.io.i1 <= _T_61 @[addsub_32.scala 24:21]
    fa_30.io.cin <= fa_29.io.cout @[addsub_32.scala 25:22]
    node _T_62 = bits(io.i0, 31, 31) @[addsub_32.scala 23:29]
    fa_31.io.i0 <= _T_62 @[addsub_32.scala 23:21]
    node _T_63 = bits(io.onesComp_ip, 31, 31) @[addsub_32.scala 24:38]
    fa_31.io.i1 <= _T_63 @[addsub_32.scala 24:21]
    fa_31.io.cin <= fa_30.io.cout @[addsub_32.scala 25:22]
    node lo_lo_lo_lo = cat(fa_1.io.sum, fa_0.io.sum) @[Cat.scala 30:58]
    node lo_lo_lo_hi = cat(fa_3.io.sum, fa_2.io.sum) @[Cat.scala 30:58]
    node lo_lo_lo = cat(lo_lo_lo_hi, lo_lo_lo_lo) @[Cat.scala 30:58]
    node lo_lo_hi_lo = cat(fa_5.io.sum, fa_4.io.sum) @[Cat.scala 30:58]
    node lo_lo_hi_hi = cat(fa_7.io.sum, fa_6.io.sum) @[Cat.scala 30:58]
    node lo_lo_hi = cat(lo_lo_hi_hi, lo_lo_hi_lo) @[Cat.scala 30:58]
    node lo_lo = cat(lo_lo_hi, lo_lo_lo) @[Cat.scala 30:58]
    node lo_hi_lo_lo = cat(fa_9.io.sum, fa_8.io.sum) @[Cat.scala 30:58]
    node lo_hi_lo_hi = cat(fa_11.io.sum, fa_10.io.sum) @[Cat.scala 30:58]
    node lo_hi_lo = cat(lo_hi_lo_hi, lo_hi_lo_lo) @[Cat.scala 30:58]
    node lo_hi_hi_lo = cat(fa_13.io.sum, fa_12.io.sum) @[Cat.scala 30:58]
    node lo_hi_hi_hi = cat(fa_15.io.sum, fa_14.io.sum) @[Cat.scala 30:58]
    node lo_hi_hi = cat(lo_hi_hi_hi, lo_hi_hi_lo) @[Cat.scala 30:58]
    node lo_hi = cat(lo_hi_hi, lo_hi_lo) @[Cat.scala 30:58]
    node lo = cat(lo_hi, lo_lo) @[Cat.scala 30:58]
    node hi_lo_lo_lo = cat(fa_17.io.sum, fa_16.io.sum) @[Cat.scala 30:58]
    node hi_lo_lo_hi = cat(fa_19.io.sum, fa_18.io.sum) @[Cat.scala 30:58]
    node hi_lo_lo = cat(hi_lo_lo_hi, hi_lo_lo_lo) @[Cat.scala 30:58]
    node hi_lo_hi_lo = cat(fa_21.io.sum, fa_20.io.sum) @[Cat.scala 30:58]
    node hi_lo_hi_hi = cat(fa_23.io.sum, fa_22.io.sum) @[Cat.scala 30:58]
    node hi_lo_hi = cat(hi_lo_hi_hi, hi_lo_hi_lo) @[Cat.scala 30:58]
    node hi_lo = cat(hi_lo_hi, hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_lo_lo = cat(fa_25.io.sum, fa_24.io.sum) @[Cat.scala 30:58]
    node hi_hi_lo_hi = cat(fa_27.io.sum, fa_26.io.sum) @[Cat.scala 30:58]
    node hi_hi_lo = cat(hi_hi_lo_hi, hi_hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_hi_lo = cat(fa_29.io.sum, fa_28.io.sum) @[Cat.scala 30:58]
    node hi_hi_hi_hi = cat(fa_31.io.sum, fa_30.io.sum) @[Cat.scala 30:58]
    node hi_hi_hi = cat(hi_hi_hi_hi, hi_hi_hi_lo) @[Cat.scala 30:58]
    node hi_hi = cat(hi_hi_hi, hi_hi_lo) @[Cat.scala 30:58]
    node hi = cat(hi_hi, hi_lo) @[Cat.scala 30:58]
    node _T_64 = cat(hi, lo) @[Cat.scala 30:58]
    io.sum <= _T_64 @[addsub_32.scala 29:12]
    io.cout <= fa_31.io.cout @[addsub_32.scala 30:13]
    
