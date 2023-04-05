circuit booth_div_substep :
  module xor2 :
    input clock : Clock
    input reset : UInt<1>
    input io_a : UInt<1>
    input io_b : UInt<1>
    output io_out : UInt<1>

    node _T = xor(io_a, io_b) @[getOnesComplement.scala 13:20]
    io_out <= _T @[getOnesComplement.scala 13:12]

  module getOnesComplement :
    input clock : Clock
    input reset : UInt<1>
    input io_cin : UInt<1>
    input io_i1 : UInt<32>
    output io_onesComp : UInt<32>

    inst xor_0 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_1 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_2 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_3 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_4 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_5 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_6 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_7 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_8 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_9 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_10 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_11 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_12 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_13 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_14 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_15 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_16 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_17 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_18 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_19 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_20 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_21 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_22 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_23 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_24 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_25 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_26 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_27 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_28 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_29 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_30 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_31 of xor2 @[getOnesComplement.scala 24:33]
    node _T = bits(io_i1, 0, 0) @[getOnesComplement.scala 27:29]
    node _T_1 = bits(io_i1, 1, 1) @[getOnesComplement.scala 27:29]
    node _T_2 = bits(io_i1, 2, 2) @[getOnesComplement.scala 27:29]
    node _T_3 = bits(io_i1, 3, 3) @[getOnesComplement.scala 27:29]
    node _T_4 = bits(io_i1, 4, 4) @[getOnesComplement.scala 27:29]
    node _T_5 = bits(io_i1, 5, 5) @[getOnesComplement.scala 27:29]
    node _T_6 = bits(io_i1, 6, 6) @[getOnesComplement.scala 27:29]
    node _T_7 = bits(io_i1, 7, 7) @[getOnesComplement.scala 27:29]
    node _T_8 = bits(io_i1, 8, 8) @[getOnesComplement.scala 27:29]
    node _T_9 = bits(io_i1, 9, 9) @[getOnesComplement.scala 27:29]
    node _T_10 = bits(io_i1, 10, 10) @[getOnesComplement.scala 27:29]
    node _T_11 = bits(io_i1, 11, 11) @[getOnesComplement.scala 27:29]
    node _T_12 = bits(io_i1, 12, 12) @[getOnesComplement.scala 27:29]
    node _T_13 = bits(io_i1, 13, 13) @[getOnesComplement.scala 27:29]
    node _T_14 = bits(io_i1, 14, 14) @[getOnesComplement.scala 27:29]
    node _T_15 = bits(io_i1, 15, 15) @[getOnesComplement.scala 27:29]
    node _T_16 = bits(io_i1, 16, 16) @[getOnesComplement.scala 27:29]
    node _T_17 = bits(io_i1, 17, 17) @[getOnesComplement.scala 27:29]
    node _T_18 = bits(io_i1, 18, 18) @[getOnesComplement.scala 27:29]
    node _T_19 = bits(io_i1, 19, 19) @[getOnesComplement.scala 27:29]
    node _T_20 = bits(io_i1, 20, 20) @[getOnesComplement.scala 27:29]
    node _T_21 = bits(io_i1, 21, 21) @[getOnesComplement.scala 27:29]
    node _T_22 = bits(io_i1, 22, 22) @[getOnesComplement.scala 27:29]
    node _T_23 = bits(io_i1, 23, 23) @[getOnesComplement.scala 27:29]
    node _T_24 = bits(io_i1, 24, 24) @[getOnesComplement.scala 27:29]
    node _T_25 = bits(io_i1, 25, 25) @[getOnesComplement.scala 27:29]
    node _T_26 = bits(io_i1, 26, 26) @[getOnesComplement.scala 27:29]
    node _T_27 = bits(io_i1, 27, 27) @[getOnesComplement.scala 27:29]
    node _T_28 = bits(io_i1, 28, 28) @[getOnesComplement.scala 27:29]
    node _T_29 = bits(io_i1, 29, 29) @[getOnesComplement.scala 27:29]
    node _T_30 = bits(io_i1, 30, 30) @[getOnesComplement.scala 27:29]
    node _T_31 = bits(io_i1, 31, 31) @[getOnesComplement.scala 27:29]
    node lo_lo_lo_lo = cat(xor_1.io_out, xor_0.io_out) @[Cat.scala 30:58]
    node lo_lo_lo_hi = cat(xor_3.io_out, xor_2.io_out) @[Cat.scala 30:58]
    node lo_lo_lo = cat(lo_lo_lo_hi, lo_lo_lo_lo) @[Cat.scala 30:58]
    node lo_lo_hi_lo = cat(xor_5.io_out, xor_4.io_out) @[Cat.scala 30:58]
    node lo_lo_hi_hi = cat(xor_7.io_out, xor_6.io_out) @[Cat.scala 30:58]
    node lo_lo_hi = cat(lo_lo_hi_hi, lo_lo_hi_lo) @[Cat.scala 30:58]
    node lo_lo = cat(lo_lo_hi, lo_lo_lo) @[Cat.scala 30:58]
    node lo_hi_lo_lo = cat(xor_9.io_out, xor_8.io_out) @[Cat.scala 30:58]
    node lo_hi_lo_hi = cat(xor_11.io_out, xor_10.io_out) @[Cat.scala 30:58]
    node lo_hi_lo = cat(lo_hi_lo_hi, lo_hi_lo_lo) @[Cat.scala 30:58]
    node lo_hi_hi_lo = cat(xor_13.io_out, xor_12.io_out) @[Cat.scala 30:58]
    node lo_hi_hi_hi = cat(xor_15.io_out, xor_14.io_out) @[Cat.scala 30:58]
    node lo_hi_hi = cat(lo_hi_hi_hi, lo_hi_hi_lo) @[Cat.scala 30:58]
    node lo_hi = cat(lo_hi_hi, lo_hi_lo) @[Cat.scala 30:58]
    node lo = cat(lo_hi, lo_lo) @[Cat.scala 30:58]
    node hi_lo_lo_lo = cat(xor_17.io_out, xor_16.io_out) @[Cat.scala 30:58]
    node hi_lo_lo_hi = cat(xor_19.io_out, xor_18.io_out) @[Cat.scala 30:58]
    node hi_lo_lo = cat(hi_lo_lo_hi, hi_lo_lo_lo) @[Cat.scala 30:58]
    node hi_lo_hi_lo = cat(xor_21.io_out, xor_20.io_out) @[Cat.scala 30:58]
    node hi_lo_hi_hi = cat(xor_23.io_out, xor_22.io_out) @[Cat.scala 30:58]
    node hi_lo_hi = cat(hi_lo_hi_hi, hi_lo_hi_lo) @[Cat.scala 30:58]
    node hi_lo = cat(hi_lo_hi, hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_lo_lo = cat(xor_25.io_out, xor_24.io_out) @[Cat.scala 30:58]
    node hi_hi_lo_hi = cat(xor_27.io_out, xor_26.io_out) @[Cat.scala 30:58]
    node hi_hi_lo = cat(hi_hi_lo_hi, hi_hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_hi_lo = cat(xor_29.io_out, xor_28.io_out) @[Cat.scala 30:58]
    node hi_hi_hi_hi = cat(xor_31.io_out, xor_30.io_out) @[Cat.scala 30:58]
    node hi_hi_hi = cat(hi_hi_hi_hi, hi_hi_hi_lo) @[Cat.scala 30:58]
    node hi_hi = cat(hi_hi_hi, hi_hi_lo) @[Cat.scala 30:58]
    node hi = cat(hi_hi, hi_lo) @[Cat.scala 30:58]
    node _T_32 = cat(hi, lo) @[Cat.scala 30:58]
    io_onesComp <= _T_32 @[getOnesComplement.scala 32:17]
    xor_0.clock <= clock
    xor_0.reset <= reset
    xor_0.io_a <= _T @[getOnesComplement.scala 27:21]
    xor_0.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_1.clock <= clock
    xor_1.reset <= reset
    xor_1.io_a <= _T_1 @[getOnesComplement.scala 27:21]
    xor_1.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_2.clock <= clock
    xor_2.reset <= reset
    xor_2.io_a <= _T_2 @[getOnesComplement.scala 27:21]
    xor_2.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_3.clock <= clock
    xor_3.reset <= reset
    xor_3.io_a <= _T_3 @[getOnesComplement.scala 27:21]
    xor_3.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_4.clock <= clock
    xor_4.reset <= reset
    xor_4.io_a <= _T_4 @[getOnesComplement.scala 27:21]
    xor_4.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_5.clock <= clock
    xor_5.reset <= reset
    xor_5.io_a <= _T_5 @[getOnesComplement.scala 27:21]
    xor_5.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_6.clock <= clock
    xor_6.reset <= reset
    xor_6.io_a <= _T_6 @[getOnesComplement.scala 27:21]
    xor_6.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_7.clock <= clock
    xor_7.reset <= reset
    xor_7.io_a <= _T_7 @[getOnesComplement.scala 27:21]
    xor_7.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_8.clock <= clock
    xor_8.reset <= reset
    xor_8.io_a <= _T_8 @[getOnesComplement.scala 27:21]
    xor_8.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_9.clock <= clock
    xor_9.reset <= reset
    xor_9.io_a <= _T_9 @[getOnesComplement.scala 27:21]
    xor_9.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_10.clock <= clock
    xor_10.reset <= reset
    xor_10.io_a <= _T_10 @[getOnesComplement.scala 27:21]
    xor_10.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_11.clock <= clock
    xor_11.reset <= reset
    xor_11.io_a <= _T_11 @[getOnesComplement.scala 27:21]
    xor_11.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_12.clock <= clock
    xor_12.reset <= reset
    xor_12.io_a <= _T_12 @[getOnesComplement.scala 27:21]
    xor_12.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_13.clock <= clock
    xor_13.reset <= reset
    xor_13.io_a <= _T_13 @[getOnesComplement.scala 27:21]
    xor_13.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_14.clock <= clock
    xor_14.reset <= reset
    xor_14.io_a <= _T_14 @[getOnesComplement.scala 27:21]
    xor_14.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_15.clock <= clock
    xor_15.reset <= reset
    xor_15.io_a <= _T_15 @[getOnesComplement.scala 27:21]
    xor_15.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_16.clock <= clock
    xor_16.reset <= reset
    xor_16.io_a <= _T_16 @[getOnesComplement.scala 27:21]
    xor_16.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_17.clock <= clock
    xor_17.reset <= reset
    xor_17.io_a <= _T_17 @[getOnesComplement.scala 27:21]
    xor_17.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_18.clock <= clock
    xor_18.reset <= reset
    xor_18.io_a <= _T_18 @[getOnesComplement.scala 27:21]
    xor_18.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_19.clock <= clock
    xor_19.reset <= reset
    xor_19.io_a <= _T_19 @[getOnesComplement.scala 27:21]
    xor_19.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_20.clock <= clock
    xor_20.reset <= reset
    xor_20.io_a <= _T_20 @[getOnesComplement.scala 27:21]
    xor_20.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_21.clock <= clock
    xor_21.reset <= reset
    xor_21.io_a <= _T_21 @[getOnesComplement.scala 27:21]
    xor_21.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_22.clock <= clock
    xor_22.reset <= reset
    xor_22.io_a <= _T_22 @[getOnesComplement.scala 27:21]
    xor_22.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_23.clock <= clock
    xor_23.reset <= reset
    xor_23.io_a <= _T_23 @[getOnesComplement.scala 27:21]
    xor_23.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_24.clock <= clock
    xor_24.reset <= reset
    xor_24.io_a <= _T_24 @[getOnesComplement.scala 27:21]
    xor_24.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_25.clock <= clock
    xor_25.reset <= reset
    xor_25.io_a <= _T_25 @[getOnesComplement.scala 27:21]
    xor_25.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_26.clock <= clock
    xor_26.reset <= reset
    xor_26.io_a <= _T_26 @[getOnesComplement.scala 27:21]
    xor_26.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_27.clock <= clock
    xor_27.reset <= reset
    xor_27.io_a <= _T_27 @[getOnesComplement.scala 27:21]
    xor_27.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_28.clock <= clock
    xor_28.reset <= reset
    xor_28.io_a <= _T_28 @[getOnesComplement.scala 27:21]
    xor_28.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_29.clock <= clock
    xor_29.reset <= reset
    xor_29.io_a <= _T_29 @[getOnesComplement.scala 27:21]
    xor_29.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_30.clock <= clock
    xor_30.reset <= reset
    xor_30.io_a <= _T_30 @[getOnesComplement.scala 27:21]
    xor_30.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_31.clock <= clock
    xor_31.reset <= reset
    xor_31.io_a <= _T_31 @[getOnesComplement.scala 27:21]
    xor_31.io_b <= io_cin @[getOnesComplement.scala 28:21]

  module fullAdder :
    input clock : Clock
    input reset : UInt<1>
    input io_i0 : UInt<1>
    input io_i1 : UInt<1>
    input io_cin : UInt<1>
    output io_sum : UInt<1>
    output io_cout : UInt<1>

    node _T = xor(io_i0, io_i1) @[addsub_64.scala 14:21]
    node _T_1 = xor(_T, io_cin) @[addsub_64.scala 14:29]
    node _T_2 = and(io_i0, io_i1) @[addsub_64.scala 15:23]
    node _T_3 = and(io_i1, io_cin) @[addsub_64.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub_64.scala 15:32]
    node _T_5 = and(io_cin, io_i0) @[addsub_64.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub_64.scala 15:51]
    io_sum <= _T_1 @[addsub_64.scala 14:12]
    io_cout <= _T_6 @[addsub_64.scala 15:13]

  module addsub_32 :
    input clock : Clock
    input reset : UInt<1>
    input io_cin : UInt<1>
    input io_onesComp_ip : UInt<32>
    input io_i0 : UInt<32>
    output io_sum : UInt<32>
    output io_cout : UInt<1>

    inst fa_0 of fullAdder @[addsub_32.scala 14:33]
    inst fa_1 of fullAdder @[addsub_32.scala 14:33]
    inst fa_2 of fullAdder @[addsub_32.scala 14:33]
    inst fa_3 of fullAdder @[addsub_32.scala 14:33]
    inst fa_4 of fullAdder @[addsub_32.scala 14:33]
    inst fa_5 of fullAdder @[addsub_32.scala 14:33]
    inst fa_6 of fullAdder @[addsub_32.scala 14:33]
    inst fa_7 of fullAdder @[addsub_32.scala 14:33]
    inst fa_8 of fullAdder @[addsub_32.scala 14:33]
    inst fa_9 of fullAdder @[addsub_32.scala 14:33]
    inst fa_10 of fullAdder @[addsub_32.scala 14:33]
    inst fa_11 of fullAdder @[addsub_32.scala 14:33]
    inst fa_12 of fullAdder @[addsub_32.scala 14:33]
    inst fa_13 of fullAdder @[addsub_32.scala 14:33]
    inst fa_14 of fullAdder @[addsub_32.scala 14:33]
    inst fa_15 of fullAdder @[addsub_32.scala 14:33]
    inst fa_16 of fullAdder @[addsub_32.scala 14:33]
    inst fa_17 of fullAdder @[addsub_32.scala 14:33]
    inst fa_18 of fullAdder @[addsub_32.scala 14:33]
    inst fa_19 of fullAdder @[addsub_32.scala 14:33]
    inst fa_20 of fullAdder @[addsub_32.scala 14:33]
    inst fa_21 of fullAdder @[addsub_32.scala 14:33]
    inst fa_22 of fullAdder @[addsub_32.scala 14:33]
    inst fa_23 of fullAdder @[addsub_32.scala 14:33]
    inst fa_24 of fullAdder @[addsub_32.scala 14:33]
    inst fa_25 of fullAdder @[addsub_32.scala 14:33]
    inst fa_26 of fullAdder @[addsub_32.scala 14:33]
    inst fa_27 of fullAdder @[addsub_32.scala 14:33]
    inst fa_28 of fullAdder @[addsub_32.scala 14:33]
    inst fa_29 of fullAdder @[addsub_32.scala 14:33]
    inst fa_30 of fullAdder @[addsub_32.scala 14:33]
    inst fa_31 of fullAdder @[addsub_32.scala 14:33]
    node _T = bits(io_i0, 0, 0) @[addsub_32.scala 17:25]
    node _T_1 = bits(io_onesComp_ip, 0, 0) @[addsub_32.scala 18:34]
    node _T_2 = bits(io_i0, 1, 1) @[addsub_32.scala 23:29]
    node _T_3 = bits(io_onesComp_ip, 1, 1) @[addsub_32.scala 24:38]
    node _T_4 = bits(io_i0, 2, 2) @[addsub_32.scala 23:29]
    node _T_5 = bits(io_onesComp_ip, 2, 2) @[addsub_32.scala 24:38]
    node _T_6 = bits(io_i0, 3, 3) @[addsub_32.scala 23:29]
    node _T_7 = bits(io_onesComp_ip, 3, 3) @[addsub_32.scala 24:38]
    node _T_8 = bits(io_i0, 4, 4) @[addsub_32.scala 23:29]
    node _T_9 = bits(io_onesComp_ip, 4, 4) @[addsub_32.scala 24:38]
    node _T_10 = bits(io_i0, 5, 5) @[addsub_32.scala 23:29]
    node _T_11 = bits(io_onesComp_ip, 5, 5) @[addsub_32.scala 24:38]
    node _T_12 = bits(io_i0, 6, 6) @[addsub_32.scala 23:29]
    node _T_13 = bits(io_onesComp_ip, 6, 6) @[addsub_32.scala 24:38]
    node _T_14 = bits(io_i0, 7, 7) @[addsub_32.scala 23:29]
    node _T_15 = bits(io_onesComp_ip, 7, 7) @[addsub_32.scala 24:38]
    node _T_16 = bits(io_i0, 8, 8) @[addsub_32.scala 23:29]
    node _T_17 = bits(io_onesComp_ip, 8, 8) @[addsub_32.scala 24:38]
    node _T_18 = bits(io_i0, 9, 9) @[addsub_32.scala 23:29]
    node _T_19 = bits(io_onesComp_ip, 9, 9) @[addsub_32.scala 24:38]
    node _T_20 = bits(io_i0, 10, 10) @[addsub_32.scala 23:29]
    node _T_21 = bits(io_onesComp_ip, 10, 10) @[addsub_32.scala 24:38]
    node _T_22 = bits(io_i0, 11, 11) @[addsub_32.scala 23:29]
    node _T_23 = bits(io_onesComp_ip, 11, 11) @[addsub_32.scala 24:38]
    node _T_24 = bits(io_i0, 12, 12) @[addsub_32.scala 23:29]
    node _T_25 = bits(io_onesComp_ip, 12, 12) @[addsub_32.scala 24:38]
    node _T_26 = bits(io_i0, 13, 13) @[addsub_32.scala 23:29]
    node _T_27 = bits(io_onesComp_ip, 13, 13) @[addsub_32.scala 24:38]
    node _T_28 = bits(io_i0, 14, 14) @[addsub_32.scala 23:29]
    node _T_29 = bits(io_onesComp_ip, 14, 14) @[addsub_32.scala 24:38]
    node _T_30 = bits(io_i0, 15, 15) @[addsub_32.scala 23:29]
    node _T_31 = bits(io_onesComp_ip, 15, 15) @[addsub_32.scala 24:38]
    node _T_32 = bits(io_i0, 16, 16) @[addsub_32.scala 23:29]
    node _T_33 = bits(io_onesComp_ip, 16, 16) @[addsub_32.scala 24:38]
    node _T_34 = bits(io_i0, 17, 17) @[addsub_32.scala 23:29]
    node _T_35 = bits(io_onesComp_ip, 17, 17) @[addsub_32.scala 24:38]
    node _T_36 = bits(io_i0, 18, 18) @[addsub_32.scala 23:29]
    node _T_37 = bits(io_onesComp_ip, 18, 18) @[addsub_32.scala 24:38]
    node _T_38 = bits(io_i0, 19, 19) @[addsub_32.scala 23:29]
    node _T_39 = bits(io_onesComp_ip, 19, 19) @[addsub_32.scala 24:38]
    node _T_40 = bits(io_i0, 20, 20) @[addsub_32.scala 23:29]
    node _T_41 = bits(io_onesComp_ip, 20, 20) @[addsub_32.scala 24:38]
    node _T_42 = bits(io_i0, 21, 21) @[addsub_32.scala 23:29]
    node _T_43 = bits(io_onesComp_ip, 21, 21) @[addsub_32.scala 24:38]
    node _T_44 = bits(io_i0, 22, 22) @[addsub_32.scala 23:29]
    node _T_45 = bits(io_onesComp_ip, 22, 22) @[addsub_32.scala 24:38]
    node _T_46 = bits(io_i0, 23, 23) @[addsub_32.scala 23:29]
    node _T_47 = bits(io_onesComp_ip, 23, 23) @[addsub_32.scala 24:38]
    node _T_48 = bits(io_i0, 24, 24) @[addsub_32.scala 23:29]
    node _T_49 = bits(io_onesComp_ip, 24, 24) @[addsub_32.scala 24:38]
    node _T_50 = bits(io_i0, 25, 25) @[addsub_32.scala 23:29]
    node _T_51 = bits(io_onesComp_ip, 25, 25) @[addsub_32.scala 24:38]
    node _T_52 = bits(io_i0, 26, 26) @[addsub_32.scala 23:29]
    node _T_53 = bits(io_onesComp_ip, 26, 26) @[addsub_32.scala 24:38]
    node _T_54 = bits(io_i0, 27, 27) @[addsub_32.scala 23:29]
    node _T_55 = bits(io_onesComp_ip, 27, 27) @[addsub_32.scala 24:38]
    node _T_56 = bits(io_i0, 28, 28) @[addsub_32.scala 23:29]
    node _T_57 = bits(io_onesComp_ip, 28, 28) @[addsub_32.scala 24:38]
    node _T_58 = bits(io_i0, 29, 29) @[addsub_32.scala 23:29]
    node _T_59 = bits(io_onesComp_ip, 29, 29) @[addsub_32.scala 24:38]
    node _T_60 = bits(io_i0, 30, 30) @[addsub_32.scala 23:29]
    node _T_61 = bits(io_onesComp_ip, 30, 30) @[addsub_32.scala 24:38]
    node _T_62 = bits(io_i0, 31, 31) @[addsub_32.scala 23:29]
    node _T_63 = bits(io_onesComp_ip, 31, 31) @[addsub_32.scala 24:38]
    node lo_lo_lo_lo = cat(fa_1.io_sum, fa_0.io_sum) @[Cat.scala 30:58]
    node lo_lo_lo_hi = cat(fa_3.io_sum, fa_2.io_sum) @[Cat.scala 30:58]
    node lo_lo_lo = cat(lo_lo_lo_hi, lo_lo_lo_lo) @[Cat.scala 30:58]
    node lo_lo_hi_lo = cat(fa_5.io_sum, fa_4.io_sum) @[Cat.scala 30:58]
    node lo_lo_hi_hi = cat(fa_7.io_sum, fa_6.io_sum) @[Cat.scala 30:58]
    node lo_lo_hi = cat(lo_lo_hi_hi, lo_lo_hi_lo) @[Cat.scala 30:58]
    node lo_lo = cat(lo_lo_hi, lo_lo_lo) @[Cat.scala 30:58]
    node lo_hi_lo_lo = cat(fa_9.io_sum, fa_8.io_sum) @[Cat.scala 30:58]
    node lo_hi_lo_hi = cat(fa_11.io_sum, fa_10.io_sum) @[Cat.scala 30:58]
    node lo_hi_lo = cat(lo_hi_lo_hi, lo_hi_lo_lo) @[Cat.scala 30:58]
    node lo_hi_hi_lo = cat(fa_13.io_sum, fa_12.io_sum) @[Cat.scala 30:58]
    node lo_hi_hi_hi = cat(fa_15.io_sum, fa_14.io_sum) @[Cat.scala 30:58]
    node lo_hi_hi = cat(lo_hi_hi_hi, lo_hi_hi_lo) @[Cat.scala 30:58]
    node lo_hi = cat(lo_hi_hi, lo_hi_lo) @[Cat.scala 30:58]
    node lo = cat(lo_hi, lo_lo) @[Cat.scala 30:58]
    node hi_lo_lo_lo = cat(fa_17.io_sum, fa_16.io_sum) @[Cat.scala 30:58]
    node hi_lo_lo_hi = cat(fa_19.io_sum, fa_18.io_sum) @[Cat.scala 30:58]
    node hi_lo_lo = cat(hi_lo_lo_hi, hi_lo_lo_lo) @[Cat.scala 30:58]
    node hi_lo_hi_lo = cat(fa_21.io_sum, fa_20.io_sum) @[Cat.scala 30:58]
    node hi_lo_hi_hi = cat(fa_23.io_sum, fa_22.io_sum) @[Cat.scala 30:58]
    node hi_lo_hi = cat(hi_lo_hi_hi, hi_lo_hi_lo) @[Cat.scala 30:58]
    node hi_lo = cat(hi_lo_hi, hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_lo_lo = cat(fa_25.io_sum, fa_24.io_sum) @[Cat.scala 30:58]
    node hi_hi_lo_hi = cat(fa_27.io_sum, fa_26.io_sum) @[Cat.scala 30:58]
    node hi_hi_lo = cat(hi_hi_lo_hi, hi_hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_hi_lo = cat(fa_29.io_sum, fa_28.io_sum) @[Cat.scala 30:58]
    node hi_hi_hi_hi = cat(fa_31.io_sum, fa_30.io_sum) @[Cat.scala 30:58]
    node hi_hi_hi = cat(hi_hi_hi_hi, hi_hi_hi_lo) @[Cat.scala 30:58]
    node hi_hi = cat(hi_hi_hi, hi_hi_lo) @[Cat.scala 30:58]
    node hi = cat(hi_hi, hi_lo) @[Cat.scala 30:58]
    node _T_64 = cat(hi, lo) @[Cat.scala 30:58]
    io_sum <= _T_64 @[addsub_32.scala 29:12]
    io_cout <= fa_31.io_cout @[addsub_32.scala 30:13]
    fa_0.clock <= clock
    fa_0.reset <= reset
    fa_0.io_i0 <= _T @[addsub_32.scala 17:17]
    fa_0.io_i1 <= _T_1 @[addsub_32.scala 18:17]
    fa_0.io_cin <= io_cin @[addsub_32.scala 19:18]
    fa_1.clock <= clock
    fa_1.reset <= reset
    fa_1.io_i0 <= _T_2 @[addsub_32.scala 23:21]
    fa_1.io_i1 <= _T_3 @[addsub_32.scala 24:21]
    fa_1.io_cin <= fa_0.io_cout @[addsub_32.scala 25:22]
    fa_2.clock <= clock
    fa_2.reset <= reset
    fa_2.io_i0 <= _T_4 @[addsub_32.scala 23:21]
    fa_2.io_i1 <= _T_5 @[addsub_32.scala 24:21]
    fa_2.io_cin <= fa_1.io_cout @[addsub_32.scala 25:22]
    fa_3.clock <= clock
    fa_3.reset <= reset
    fa_3.io_i0 <= _T_6 @[addsub_32.scala 23:21]
    fa_3.io_i1 <= _T_7 @[addsub_32.scala 24:21]
    fa_3.io_cin <= fa_2.io_cout @[addsub_32.scala 25:22]
    fa_4.clock <= clock
    fa_4.reset <= reset
    fa_4.io_i0 <= _T_8 @[addsub_32.scala 23:21]
    fa_4.io_i1 <= _T_9 @[addsub_32.scala 24:21]
    fa_4.io_cin <= fa_3.io_cout @[addsub_32.scala 25:22]
    fa_5.clock <= clock
    fa_5.reset <= reset
    fa_5.io_i0 <= _T_10 @[addsub_32.scala 23:21]
    fa_5.io_i1 <= _T_11 @[addsub_32.scala 24:21]
    fa_5.io_cin <= fa_4.io_cout @[addsub_32.scala 25:22]
    fa_6.clock <= clock
    fa_6.reset <= reset
    fa_6.io_i0 <= _T_12 @[addsub_32.scala 23:21]
    fa_6.io_i1 <= _T_13 @[addsub_32.scala 24:21]
    fa_6.io_cin <= fa_5.io_cout @[addsub_32.scala 25:22]
    fa_7.clock <= clock
    fa_7.reset <= reset
    fa_7.io_i0 <= _T_14 @[addsub_32.scala 23:21]
    fa_7.io_i1 <= _T_15 @[addsub_32.scala 24:21]
    fa_7.io_cin <= fa_6.io_cout @[addsub_32.scala 25:22]
    fa_8.clock <= clock
    fa_8.reset <= reset
    fa_8.io_i0 <= _T_16 @[addsub_32.scala 23:21]
    fa_8.io_i1 <= _T_17 @[addsub_32.scala 24:21]
    fa_8.io_cin <= fa_7.io_cout @[addsub_32.scala 25:22]
    fa_9.clock <= clock
    fa_9.reset <= reset
    fa_9.io_i0 <= _T_18 @[addsub_32.scala 23:21]
    fa_9.io_i1 <= _T_19 @[addsub_32.scala 24:21]
    fa_9.io_cin <= fa_8.io_cout @[addsub_32.scala 25:22]
    fa_10.clock <= clock
    fa_10.reset <= reset
    fa_10.io_i0 <= _T_20 @[addsub_32.scala 23:21]
    fa_10.io_i1 <= _T_21 @[addsub_32.scala 24:21]
    fa_10.io_cin <= fa_9.io_cout @[addsub_32.scala 25:22]
    fa_11.clock <= clock
    fa_11.reset <= reset
    fa_11.io_i0 <= _T_22 @[addsub_32.scala 23:21]
    fa_11.io_i1 <= _T_23 @[addsub_32.scala 24:21]
    fa_11.io_cin <= fa_10.io_cout @[addsub_32.scala 25:22]
    fa_12.clock <= clock
    fa_12.reset <= reset
    fa_12.io_i0 <= _T_24 @[addsub_32.scala 23:21]
    fa_12.io_i1 <= _T_25 @[addsub_32.scala 24:21]
    fa_12.io_cin <= fa_11.io_cout @[addsub_32.scala 25:22]
    fa_13.clock <= clock
    fa_13.reset <= reset
    fa_13.io_i0 <= _T_26 @[addsub_32.scala 23:21]
    fa_13.io_i1 <= _T_27 @[addsub_32.scala 24:21]
    fa_13.io_cin <= fa_12.io_cout @[addsub_32.scala 25:22]
    fa_14.clock <= clock
    fa_14.reset <= reset
    fa_14.io_i0 <= _T_28 @[addsub_32.scala 23:21]
    fa_14.io_i1 <= _T_29 @[addsub_32.scala 24:21]
    fa_14.io_cin <= fa_13.io_cout @[addsub_32.scala 25:22]
    fa_15.clock <= clock
    fa_15.reset <= reset
    fa_15.io_i0 <= _T_30 @[addsub_32.scala 23:21]
    fa_15.io_i1 <= _T_31 @[addsub_32.scala 24:21]
    fa_15.io_cin <= fa_14.io_cout @[addsub_32.scala 25:22]
    fa_16.clock <= clock
    fa_16.reset <= reset
    fa_16.io_i0 <= _T_32 @[addsub_32.scala 23:21]
    fa_16.io_i1 <= _T_33 @[addsub_32.scala 24:21]
    fa_16.io_cin <= fa_15.io_cout @[addsub_32.scala 25:22]
    fa_17.clock <= clock
    fa_17.reset <= reset
    fa_17.io_i0 <= _T_34 @[addsub_32.scala 23:21]
    fa_17.io_i1 <= _T_35 @[addsub_32.scala 24:21]
    fa_17.io_cin <= fa_16.io_cout @[addsub_32.scala 25:22]
    fa_18.clock <= clock
    fa_18.reset <= reset
    fa_18.io_i0 <= _T_36 @[addsub_32.scala 23:21]
    fa_18.io_i1 <= _T_37 @[addsub_32.scala 24:21]
    fa_18.io_cin <= fa_17.io_cout @[addsub_32.scala 25:22]
    fa_19.clock <= clock
    fa_19.reset <= reset
    fa_19.io_i0 <= _T_38 @[addsub_32.scala 23:21]
    fa_19.io_i1 <= _T_39 @[addsub_32.scala 24:21]
    fa_19.io_cin <= fa_18.io_cout @[addsub_32.scala 25:22]
    fa_20.clock <= clock
    fa_20.reset <= reset
    fa_20.io_i0 <= _T_40 @[addsub_32.scala 23:21]
    fa_20.io_i1 <= _T_41 @[addsub_32.scala 24:21]
    fa_20.io_cin <= fa_19.io_cout @[addsub_32.scala 25:22]
    fa_21.clock <= clock
    fa_21.reset <= reset
    fa_21.io_i0 <= _T_42 @[addsub_32.scala 23:21]
    fa_21.io_i1 <= _T_43 @[addsub_32.scala 24:21]
    fa_21.io_cin <= fa_20.io_cout @[addsub_32.scala 25:22]
    fa_22.clock <= clock
    fa_22.reset <= reset
    fa_22.io_i0 <= _T_44 @[addsub_32.scala 23:21]
    fa_22.io_i1 <= _T_45 @[addsub_32.scala 24:21]
    fa_22.io_cin <= fa_21.io_cout @[addsub_32.scala 25:22]
    fa_23.clock <= clock
    fa_23.reset <= reset
    fa_23.io_i0 <= _T_46 @[addsub_32.scala 23:21]
    fa_23.io_i1 <= _T_47 @[addsub_32.scala 24:21]
    fa_23.io_cin <= fa_22.io_cout @[addsub_32.scala 25:22]
    fa_24.clock <= clock
    fa_24.reset <= reset
    fa_24.io_i0 <= _T_48 @[addsub_32.scala 23:21]
    fa_24.io_i1 <= _T_49 @[addsub_32.scala 24:21]
    fa_24.io_cin <= fa_23.io_cout @[addsub_32.scala 25:22]
    fa_25.clock <= clock
    fa_25.reset <= reset
    fa_25.io_i0 <= _T_50 @[addsub_32.scala 23:21]
    fa_25.io_i1 <= _T_51 @[addsub_32.scala 24:21]
    fa_25.io_cin <= fa_24.io_cout @[addsub_32.scala 25:22]
    fa_26.clock <= clock
    fa_26.reset <= reset
    fa_26.io_i0 <= _T_52 @[addsub_32.scala 23:21]
    fa_26.io_i1 <= _T_53 @[addsub_32.scala 24:21]
    fa_26.io_cin <= fa_25.io_cout @[addsub_32.scala 25:22]
    fa_27.clock <= clock
    fa_27.reset <= reset
    fa_27.io_i0 <= _T_54 @[addsub_32.scala 23:21]
    fa_27.io_i1 <= _T_55 @[addsub_32.scala 24:21]
    fa_27.io_cin <= fa_26.io_cout @[addsub_32.scala 25:22]
    fa_28.clock <= clock
    fa_28.reset <= reset
    fa_28.io_i0 <= _T_56 @[addsub_32.scala 23:21]
    fa_28.io_i1 <= _T_57 @[addsub_32.scala 24:21]
    fa_28.io_cin <= fa_27.io_cout @[addsub_32.scala 25:22]
    fa_29.clock <= clock
    fa_29.reset <= reset
    fa_29.io_i0 <= _T_58 @[addsub_32.scala 23:21]
    fa_29.io_i1 <= _T_59 @[addsub_32.scala 24:21]
    fa_29.io_cin <= fa_28.io_cout @[addsub_32.scala 25:22]
    fa_30.clock <= clock
    fa_30.reset <= reset
    fa_30.io_i0 <= _T_60 @[addsub_32.scala 23:21]
    fa_30.io_i1 <= _T_61 @[addsub_32.scala 24:21]
    fa_30.io_cin <= fa_29.io_cout @[addsub_32.scala 25:22]
    fa_31.clock <= clock
    fa_31.reset <= reset
    fa_31.io_i0 <= _T_62 @[addsub_32.scala 23:21]
    fa_31.io_i1 <= _T_63 @[addsub_32.scala 24:21]
    fa_31.io_cin <= fa_30.io_cout @[addsub_32.scala 25:22]

  module booth_div_substep :
    input clock : Clock
    input reset : UInt<1>
    input io_acc : SInt<32>
    input io_Q : SInt<32>
    input io_divisor : SInt<32>
    output io_next_acc : SInt<32>
    output io_next_Q : SInt<32>

    inst g1 of getOnesComplement @[booth_div_substep.scala 13:20]
    inst as1 of addsub_32 @[booth_div_substep.scala 32:21]
    node _T = asUInt(io_divisor) @[booth_div_substep.scala 18:28]
    node _T_1 = asUInt(io_acc) @[booth_div_substep.scala 28:24]
    node _T_2 = shl(_T_1, 1) @[booth_div_substep.scala 28:31]
    node _T_3 = bits(io_Q, 31, 31) @[booth_div_substep.scala 29:25]
    node _T_4 = asUInt(io_Q) @[booth_div_substep.scala 30:22]
    node _T_5 = shl(_T_4, 1) @[booth_div_substep.scala 30:29]
    node shiftedA = _T_2 @[booth_div_substep.scala 22:24 booth_div_substep.scala 28:14]
    node hi = bits(shiftedA, 31, 1) @[booth_div_substep.scala 38:30]
    node shiftedA_LSB = _T_3 @[booth_div_substep.scala 24:28 booth_div_substep.scala 29:18]
    node _T_6 = cat(hi, shiftedA_LSB) @[Cat.scala 30:58]
    node sub_temp = as1.io_sum @[booth_div_substep.scala 34:24 booth_div_substep.scala 39:14]
    node _T_7 = bits(sub_temp, 31, 31) @[booth_div_substep.scala 42:19]
    node _T_8 = eq(_T_7, UInt<1>("h1")) @[booth_div_substep.scala 42:24]
    node hi_1 = bits(shiftedA, 31, 1) @[booth_div_substep.scala 44:37]
    node _T_9 = cat(hi_1, shiftedA_LSB) @[Cat.scala 30:58]
    node _GEN_0 = mux(_T_8, UInt<1>("h0"), UInt<1>("h1")) @[booth_div_substep.scala 42:32 booth_div_substep.scala 43:22 booth_div_substep.scala 46:22]
    node _GEN_1 = mux(_T_8, _T_9, sub_temp) @[booth_div_substep.scala 42:32 booth_div_substep.scala 44:22 booth_div_substep.scala 47:22]
    node Aout = _GEN_1 @[booth_div_substep.scala 26:20]
    node _T_10 = asSInt(Aout) @[booth_div_substep.scala 50:25]
    node shiftedQ = _T_5 @[booth_div_substep.scala 23:24 booth_div_substep.scala 30:14]
    node hi_2 = bits(shiftedQ, 31, 1) @[booth_div_substep.scala 51:32]
    node shiftedQ_LSB = _GEN_0 @[booth_div_substep.scala 25:28]
    node _T_11 = cat(hi_2, shiftedQ_LSB) @[Cat.scala 30:58]
    node _T_12 = asSInt(_T_11) @[booth_div_substep.scala 51:53]
    node int_ip = g1.io_onesComp @[booth_div_substep.scala 15:22 booth_div_substep.scala 19:12]
    io_next_acc <= _T_10 @[booth_div_substep.scala 50:17]
    io_next_Q <= _T_12 @[booth_div_substep.scala 51:17]
    g1.clock <= clock
    g1.reset <= reset
    g1.io_cin <= UInt<1>("h1") @[booth_div_substep.scala 17:15]
    g1.io_i1 <= _T @[booth_div_substep.scala 18:14]
    as1.clock <= clock
    as1.reset <= reset
    as1.io_cin <= UInt<1>("h1") @[booth_div_substep.scala 36:16]
    as1.io_onesComp_ip <= int_ip @[booth_div_substep.scala 37:24]
    as1.io_i0 <= _T_6 @[booth_div_substep.scala 38:15]