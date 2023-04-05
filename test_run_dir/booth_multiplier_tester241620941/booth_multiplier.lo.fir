circuit booth_multiplier :
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
    input io_i1 : UInt<64>
    output io_onesComp : UInt<64>

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
    inst xor_32 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_33 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_34 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_35 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_36 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_37 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_38 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_39 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_40 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_41 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_42 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_43 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_44 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_45 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_46 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_47 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_48 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_49 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_50 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_51 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_52 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_53 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_54 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_55 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_56 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_57 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_58 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_59 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_60 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_61 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_62 of xor2 @[getOnesComplement.scala 24:33]
    inst xor_63 of xor2 @[getOnesComplement.scala 24:33]
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
    node _T_32 = bits(io_i1, 32, 32) @[getOnesComplement.scala 27:29]
    node _T_33 = bits(io_i1, 33, 33) @[getOnesComplement.scala 27:29]
    node _T_34 = bits(io_i1, 34, 34) @[getOnesComplement.scala 27:29]
    node _T_35 = bits(io_i1, 35, 35) @[getOnesComplement.scala 27:29]
    node _T_36 = bits(io_i1, 36, 36) @[getOnesComplement.scala 27:29]
    node _T_37 = bits(io_i1, 37, 37) @[getOnesComplement.scala 27:29]
    node _T_38 = bits(io_i1, 38, 38) @[getOnesComplement.scala 27:29]
    node _T_39 = bits(io_i1, 39, 39) @[getOnesComplement.scala 27:29]
    node _T_40 = bits(io_i1, 40, 40) @[getOnesComplement.scala 27:29]
    node _T_41 = bits(io_i1, 41, 41) @[getOnesComplement.scala 27:29]
    node _T_42 = bits(io_i1, 42, 42) @[getOnesComplement.scala 27:29]
    node _T_43 = bits(io_i1, 43, 43) @[getOnesComplement.scala 27:29]
    node _T_44 = bits(io_i1, 44, 44) @[getOnesComplement.scala 27:29]
    node _T_45 = bits(io_i1, 45, 45) @[getOnesComplement.scala 27:29]
    node _T_46 = bits(io_i1, 46, 46) @[getOnesComplement.scala 27:29]
    node _T_47 = bits(io_i1, 47, 47) @[getOnesComplement.scala 27:29]
    node _T_48 = bits(io_i1, 48, 48) @[getOnesComplement.scala 27:29]
    node _T_49 = bits(io_i1, 49, 49) @[getOnesComplement.scala 27:29]
    node _T_50 = bits(io_i1, 50, 50) @[getOnesComplement.scala 27:29]
    node _T_51 = bits(io_i1, 51, 51) @[getOnesComplement.scala 27:29]
    node _T_52 = bits(io_i1, 52, 52) @[getOnesComplement.scala 27:29]
    node _T_53 = bits(io_i1, 53, 53) @[getOnesComplement.scala 27:29]
    node _T_54 = bits(io_i1, 54, 54) @[getOnesComplement.scala 27:29]
    node _T_55 = bits(io_i1, 55, 55) @[getOnesComplement.scala 27:29]
    node _T_56 = bits(io_i1, 56, 56) @[getOnesComplement.scala 27:29]
    node _T_57 = bits(io_i1, 57, 57) @[getOnesComplement.scala 27:29]
    node _T_58 = bits(io_i1, 58, 58) @[getOnesComplement.scala 27:29]
    node _T_59 = bits(io_i1, 59, 59) @[getOnesComplement.scala 27:29]
    node _T_60 = bits(io_i1, 60, 60) @[getOnesComplement.scala 27:29]
    node _T_61 = bits(io_i1, 61, 61) @[getOnesComplement.scala 27:29]
    node _T_62 = bits(io_i1, 62, 62) @[getOnesComplement.scala 27:29]
    node _T_63 = bits(io_i1, 63, 63) @[getOnesComplement.scala 27:29]
    node lo_lo_lo_lo_lo = cat(xor_1.io_out, xor_0.io_out) @[Cat.scala 30:58]
    node lo_lo_lo_lo_hi = cat(xor_3.io_out, xor_2.io_out) @[Cat.scala 30:58]
    node lo_lo_lo_lo = cat(lo_lo_lo_lo_hi, lo_lo_lo_lo_lo) @[Cat.scala 30:58]
    node lo_lo_lo_hi_lo = cat(xor_5.io_out, xor_4.io_out) @[Cat.scala 30:58]
    node lo_lo_lo_hi_hi = cat(xor_7.io_out, xor_6.io_out) @[Cat.scala 30:58]
    node lo_lo_lo_hi = cat(lo_lo_lo_hi_hi, lo_lo_lo_hi_lo) @[Cat.scala 30:58]
    node lo_lo_lo = cat(lo_lo_lo_hi, lo_lo_lo_lo) @[Cat.scala 30:58]
    node lo_lo_hi_lo_lo = cat(xor_9.io_out, xor_8.io_out) @[Cat.scala 30:58]
    node lo_lo_hi_lo_hi = cat(xor_11.io_out, xor_10.io_out) @[Cat.scala 30:58]
    node lo_lo_hi_lo = cat(lo_lo_hi_lo_hi, lo_lo_hi_lo_lo) @[Cat.scala 30:58]
    node lo_lo_hi_hi_lo = cat(xor_13.io_out, xor_12.io_out) @[Cat.scala 30:58]
    node lo_lo_hi_hi_hi = cat(xor_15.io_out, xor_14.io_out) @[Cat.scala 30:58]
    node lo_lo_hi_hi = cat(lo_lo_hi_hi_hi, lo_lo_hi_hi_lo) @[Cat.scala 30:58]
    node lo_lo_hi = cat(lo_lo_hi_hi, lo_lo_hi_lo) @[Cat.scala 30:58]
    node lo_lo = cat(lo_lo_hi, lo_lo_lo) @[Cat.scala 30:58]
    node lo_hi_lo_lo_lo = cat(xor_17.io_out, xor_16.io_out) @[Cat.scala 30:58]
    node lo_hi_lo_lo_hi = cat(xor_19.io_out, xor_18.io_out) @[Cat.scala 30:58]
    node lo_hi_lo_lo = cat(lo_hi_lo_lo_hi, lo_hi_lo_lo_lo) @[Cat.scala 30:58]
    node lo_hi_lo_hi_lo = cat(xor_21.io_out, xor_20.io_out) @[Cat.scala 30:58]
    node lo_hi_lo_hi_hi = cat(xor_23.io_out, xor_22.io_out) @[Cat.scala 30:58]
    node lo_hi_lo_hi = cat(lo_hi_lo_hi_hi, lo_hi_lo_hi_lo) @[Cat.scala 30:58]
    node lo_hi_lo = cat(lo_hi_lo_hi, lo_hi_lo_lo) @[Cat.scala 30:58]
    node lo_hi_hi_lo_lo = cat(xor_25.io_out, xor_24.io_out) @[Cat.scala 30:58]
    node lo_hi_hi_lo_hi = cat(xor_27.io_out, xor_26.io_out) @[Cat.scala 30:58]
    node lo_hi_hi_lo = cat(lo_hi_hi_lo_hi, lo_hi_hi_lo_lo) @[Cat.scala 30:58]
    node lo_hi_hi_hi_lo = cat(xor_29.io_out, xor_28.io_out) @[Cat.scala 30:58]
    node lo_hi_hi_hi_hi = cat(xor_31.io_out, xor_30.io_out) @[Cat.scala 30:58]
    node lo_hi_hi_hi = cat(lo_hi_hi_hi_hi, lo_hi_hi_hi_lo) @[Cat.scala 30:58]
    node lo_hi_hi = cat(lo_hi_hi_hi, lo_hi_hi_lo) @[Cat.scala 30:58]
    node lo_hi = cat(lo_hi_hi, lo_hi_lo) @[Cat.scala 30:58]
    node lo = cat(lo_hi, lo_lo) @[Cat.scala 30:58]
    node hi_lo_lo_lo_lo = cat(xor_33.io_out, xor_32.io_out) @[Cat.scala 30:58]
    node hi_lo_lo_lo_hi = cat(xor_35.io_out, xor_34.io_out) @[Cat.scala 30:58]
    node hi_lo_lo_lo = cat(hi_lo_lo_lo_hi, hi_lo_lo_lo_lo) @[Cat.scala 30:58]
    node hi_lo_lo_hi_lo = cat(xor_37.io_out, xor_36.io_out) @[Cat.scala 30:58]
    node hi_lo_lo_hi_hi = cat(xor_39.io_out, xor_38.io_out) @[Cat.scala 30:58]
    node hi_lo_lo_hi = cat(hi_lo_lo_hi_hi, hi_lo_lo_hi_lo) @[Cat.scala 30:58]
    node hi_lo_lo = cat(hi_lo_lo_hi, hi_lo_lo_lo) @[Cat.scala 30:58]
    node hi_lo_hi_lo_lo = cat(xor_41.io_out, xor_40.io_out) @[Cat.scala 30:58]
    node hi_lo_hi_lo_hi = cat(xor_43.io_out, xor_42.io_out) @[Cat.scala 30:58]
    node hi_lo_hi_lo = cat(hi_lo_hi_lo_hi, hi_lo_hi_lo_lo) @[Cat.scala 30:58]
    node hi_lo_hi_hi_lo = cat(xor_45.io_out, xor_44.io_out) @[Cat.scala 30:58]
    node hi_lo_hi_hi_hi = cat(xor_47.io_out, xor_46.io_out) @[Cat.scala 30:58]
    node hi_lo_hi_hi = cat(hi_lo_hi_hi_hi, hi_lo_hi_hi_lo) @[Cat.scala 30:58]
    node hi_lo_hi = cat(hi_lo_hi_hi, hi_lo_hi_lo) @[Cat.scala 30:58]
    node hi_lo = cat(hi_lo_hi, hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_lo_lo_lo = cat(xor_49.io_out, xor_48.io_out) @[Cat.scala 30:58]
    node hi_hi_lo_lo_hi = cat(xor_51.io_out, xor_50.io_out) @[Cat.scala 30:58]
    node hi_hi_lo_lo = cat(hi_hi_lo_lo_hi, hi_hi_lo_lo_lo) @[Cat.scala 30:58]
    node hi_hi_lo_hi_lo = cat(xor_53.io_out, xor_52.io_out) @[Cat.scala 30:58]
    node hi_hi_lo_hi_hi = cat(xor_55.io_out, xor_54.io_out) @[Cat.scala 30:58]
    node hi_hi_lo_hi = cat(hi_hi_lo_hi_hi, hi_hi_lo_hi_lo) @[Cat.scala 30:58]
    node hi_hi_lo = cat(hi_hi_lo_hi, hi_hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_hi_lo_lo = cat(xor_57.io_out, xor_56.io_out) @[Cat.scala 30:58]
    node hi_hi_hi_lo_hi = cat(xor_59.io_out, xor_58.io_out) @[Cat.scala 30:58]
    node hi_hi_hi_lo = cat(hi_hi_hi_lo_hi, hi_hi_hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_hi_hi_lo = cat(xor_61.io_out, xor_60.io_out) @[Cat.scala 30:58]
    node hi_hi_hi_hi_hi = cat(xor_63.io_out, xor_62.io_out) @[Cat.scala 30:58]
    node hi_hi_hi_hi = cat(hi_hi_hi_hi_hi, hi_hi_hi_hi_lo) @[Cat.scala 30:58]
    node hi_hi_hi = cat(hi_hi_hi_hi, hi_hi_hi_lo) @[Cat.scala 30:58]
    node hi_hi = cat(hi_hi_hi, hi_hi_lo) @[Cat.scala 30:58]
    node hi = cat(hi_hi, hi_lo) @[Cat.scala 30:58]
    node _T_64 = cat(hi, lo) @[Cat.scala 30:58]
    io_onesComp <= _T_64 @[getOnesComplement.scala 32:17]
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
    xor_32.clock <= clock
    xor_32.reset <= reset
    xor_32.io_a <= _T_32 @[getOnesComplement.scala 27:21]
    xor_32.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_33.clock <= clock
    xor_33.reset <= reset
    xor_33.io_a <= _T_33 @[getOnesComplement.scala 27:21]
    xor_33.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_34.clock <= clock
    xor_34.reset <= reset
    xor_34.io_a <= _T_34 @[getOnesComplement.scala 27:21]
    xor_34.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_35.clock <= clock
    xor_35.reset <= reset
    xor_35.io_a <= _T_35 @[getOnesComplement.scala 27:21]
    xor_35.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_36.clock <= clock
    xor_36.reset <= reset
    xor_36.io_a <= _T_36 @[getOnesComplement.scala 27:21]
    xor_36.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_37.clock <= clock
    xor_37.reset <= reset
    xor_37.io_a <= _T_37 @[getOnesComplement.scala 27:21]
    xor_37.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_38.clock <= clock
    xor_38.reset <= reset
    xor_38.io_a <= _T_38 @[getOnesComplement.scala 27:21]
    xor_38.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_39.clock <= clock
    xor_39.reset <= reset
    xor_39.io_a <= _T_39 @[getOnesComplement.scala 27:21]
    xor_39.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_40.clock <= clock
    xor_40.reset <= reset
    xor_40.io_a <= _T_40 @[getOnesComplement.scala 27:21]
    xor_40.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_41.clock <= clock
    xor_41.reset <= reset
    xor_41.io_a <= _T_41 @[getOnesComplement.scala 27:21]
    xor_41.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_42.clock <= clock
    xor_42.reset <= reset
    xor_42.io_a <= _T_42 @[getOnesComplement.scala 27:21]
    xor_42.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_43.clock <= clock
    xor_43.reset <= reset
    xor_43.io_a <= _T_43 @[getOnesComplement.scala 27:21]
    xor_43.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_44.clock <= clock
    xor_44.reset <= reset
    xor_44.io_a <= _T_44 @[getOnesComplement.scala 27:21]
    xor_44.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_45.clock <= clock
    xor_45.reset <= reset
    xor_45.io_a <= _T_45 @[getOnesComplement.scala 27:21]
    xor_45.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_46.clock <= clock
    xor_46.reset <= reset
    xor_46.io_a <= _T_46 @[getOnesComplement.scala 27:21]
    xor_46.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_47.clock <= clock
    xor_47.reset <= reset
    xor_47.io_a <= _T_47 @[getOnesComplement.scala 27:21]
    xor_47.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_48.clock <= clock
    xor_48.reset <= reset
    xor_48.io_a <= _T_48 @[getOnesComplement.scala 27:21]
    xor_48.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_49.clock <= clock
    xor_49.reset <= reset
    xor_49.io_a <= _T_49 @[getOnesComplement.scala 27:21]
    xor_49.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_50.clock <= clock
    xor_50.reset <= reset
    xor_50.io_a <= _T_50 @[getOnesComplement.scala 27:21]
    xor_50.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_51.clock <= clock
    xor_51.reset <= reset
    xor_51.io_a <= _T_51 @[getOnesComplement.scala 27:21]
    xor_51.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_52.clock <= clock
    xor_52.reset <= reset
    xor_52.io_a <= _T_52 @[getOnesComplement.scala 27:21]
    xor_52.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_53.clock <= clock
    xor_53.reset <= reset
    xor_53.io_a <= _T_53 @[getOnesComplement.scala 27:21]
    xor_53.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_54.clock <= clock
    xor_54.reset <= reset
    xor_54.io_a <= _T_54 @[getOnesComplement.scala 27:21]
    xor_54.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_55.clock <= clock
    xor_55.reset <= reset
    xor_55.io_a <= _T_55 @[getOnesComplement.scala 27:21]
    xor_55.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_56.clock <= clock
    xor_56.reset <= reset
    xor_56.io_a <= _T_56 @[getOnesComplement.scala 27:21]
    xor_56.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_57.clock <= clock
    xor_57.reset <= reset
    xor_57.io_a <= _T_57 @[getOnesComplement.scala 27:21]
    xor_57.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_58.clock <= clock
    xor_58.reset <= reset
    xor_58.io_a <= _T_58 @[getOnesComplement.scala 27:21]
    xor_58.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_59.clock <= clock
    xor_59.reset <= reset
    xor_59.io_a <= _T_59 @[getOnesComplement.scala 27:21]
    xor_59.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_60.clock <= clock
    xor_60.reset <= reset
    xor_60.io_a <= _T_60 @[getOnesComplement.scala 27:21]
    xor_60.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_61.clock <= clock
    xor_61.reset <= reset
    xor_61.io_a <= _T_61 @[getOnesComplement.scala 27:21]
    xor_61.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_62.clock <= clock
    xor_62.reset <= reset
    xor_62.io_a <= _T_62 @[getOnesComplement.scala 27:21]
    xor_62.io_b <= io_cin @[getOnesComplement.scala 28:21]
    xor_63.clock <= clock
    xor_63.reset <= reset
    xor_63.io_a <= _T_63 @[getOnesComplement.scala 27:21]
    xor_63.io_b <= io_cin @[getOnesComplement.scala 28:21]

  module fullAdder :
    input clock : Clock
    input reset : UInt<1>
    input io_i0 : UInt<1>
    input io_i1 : UInt<1>
    input io_cin : UInt<1>
    output io_sum : UInt<1>
    output io_cout : UInt<1>

    node _T = xor(io_i0, io_i1) @[addsub.scala 14:21]
    node _T_1 = xor(_T, io_cin) @[addsub.scala 14:29]
    node _T_2 = and(io_i0, io_i1) @[addsub.scala 15:23]
    node _T_3 = and(io_i1, io_cin) @[addsub.scala 15:41]
    node _T_4 = or(_T_2, _T_3) @[addsub.scala 15:32]
    node _T_5 = and(io_cin, io_i0) @[addsub.scala 15:61]
    node _T_6 = or(_T_4, _T_5) @[addsub.scala 15:51]
    io_sum <= _T_1 @[addsub.scala 14:12]
    io_cout <= _T_6 @[addsub.scala 15:13]

  module addsub :
    input clock : Clock
    input reset : UInt<1>
    input io_cin : UInt<1>
    input io_onesComp_ip : UInt<32>
    input io_i0 : UInt<32>
    output io_sum : UInt<32>
    output io_cout : UInt<1>

    inst fa_0 of fullAdder @[addsub.scala 28:32]
    inst fa_1 of fullAdder @[addsub.scala 28:32]
    inst fa_2 of fullAdder @[addsub.scala 28:32]
    inst fa_3 of fullAdder @[addsub.scala 28:32]
    inst fa_4 of fullAdder @[addsub.scala 28:32]
    inst fa_5 of fullAdder @[addsub.scala 28:32]
    inst fa_6 of fullAdder @[addsub.scala 28:32]
    inst fa_7 of fullAdder @[addsub.scala 28:32]
    inst fa_8 of fullAdder @[addsub.scala 28:32]
    inst fa_9 of fullAdder @[addsub.scala 28:32]
    inst fa_10 of fullAdder @[addsub.scala 28:32]
    inst fa_11 of fullAdder @[addsub.scala 28:32]
    inst fa_12 of fullAdder @[addsub.scala 28:32]
    inst fa_13 of fullAdder @[addsub.scala 28:32]
    inst fa_14 of fullAdder @[addsub.scala 28:32]
    inst fa_15 of fullAdder @[addsub.scala 28:32]
    inst fa_16 of fullAdder @[addsub.scala 28:32]
    inst fa_17 of fullAdder @[addsub.scala 28:32]
    inst fa_18 of fullAdder @[addsub.scala 28:32]
    inst fa_19 of fullAdder @[addsub.scala 28:32]
    inst fa_20 of fullAdder @[addsub.scala 28:32]
    inst fa_21 of fullAdder @[addsub.scala 28:32]
    inst fa_22 of fullAdder @[addsub.scala 28:32]
    inst fa_23 of fullAdder @[addsub.scala 28:32]
    inst fa_24 of fullAdder @[addsub.scala 28:32]
    inst fa_25 of fullAdder @[addsub.scala 28:32]
    inst fa_26 of fullAdder @[addsub.scala 28:32]
    inst fa_27 of fullAdder @[addsub.scala 28:32]
    inst fa_28 of fullAdder @[addsub.scala 28:32]
    inst fa_29 of fullAdder @[addsub.scala 28:32]
    inst fa_30 of fullAdder @[addsub.scala 28:32]
    inst fa_31 of fullAdder @[addsub.scala 28:32]
    node _T = bits(io_i0, 0, 0) @[addsub.scala 31:25]
    node _T_1 = bits(io_onesComp_ip, 0, 0) @[addsub.scala 32:34]
    node _T_2 = bits(io_i0, 1, 1) @[addsub.scala 37:29]
    node _T_3 = bits(io_onesComp_ip, 1, 1) @[addsub.scala 38:38]
    node _T_4 = bits(io_i0, 2, 2) @[addsub.scala 37:29]
    node _T_5 = bits(io_onesComp_ip, 2, 2) @[addsub.scala 38:38]
    node _T_6 = bits(io_i0, 3, 3) @[addsub.scala 37:29]
    node _T_7 = bits(io_onesComp_ip, 3, 3) @[addsub.scala 38:38]
    node _T_8 = bits(io_i0, 4, 4) @[addsub.scala 37:29]
    node _T_9 = bits(io_onesComp_ip, 4, 4) @[addsub.scala 38:38]
    node _T_10 = bits(io_i0, 5, 5) @[addsub.scala 37:29]
    node _T_11 = bits(io_onesComp_ip, 5, 5) @[addsub.scala 38:38]
    node _T_12 = bits(io_i0, 6, 6) @[addsub.scala 37:29]
    node _T_13 = bits(io_onesComp_ip, 6, 6) @[addsub.scala 38:38]
    node _T_14 = bits(io_i0, 7, 7) @[addsub.scala 37:29]
    node _T_15 = bits(io_onesComp_ip, 7, 7) @[addsub.scala 38:38]
    node _T_16 = bits(io_i0, 8, 8) @[addsub.scala 37:29]
    node _T_17 = bits(io_onesComp_ip, 8, 8) @[addsub.scala 38:38]
    node _T_18 = bits(io_i0, 9, 9) @[addsub.scala 37:29]
    node _T_19 = bits(io_onesComp_ip, 9, 9) @[addsub.scala 38:38]
    node _T_20 = bits(io_i0, 10, 10) @[addsub.scala 37:29]
    node _T_21 = bits(io_onesComp_ip, 10, 10) @[addsub.scala 38:38]
    node _T_22 = bits(io_i0, 11, 11) @[addsub.scala 37:29]
    node _T_23 = bits(io_onesComp_ip, 11, 11) @[addsub.scala 38:38]
    node _T_24 = bits(io_i0, 12, 12) @[addsub.scala 37:29]
    node _T_25 = bits(io_onesComp_ip, 12, 12) @[addsub.scala 38:38]
    node _T_26 = bits(io_i0, 13, 13) @[addsub.scala 37:29]
    node _T_27 = bits(io_onesComp_ip, 13, 13) @[addsub.scala 38:38]
    node _T_28 = bits(io_i0, 14, 14) @[addsub.scala 37:29]
    node _T_29 = bits(io_onesComp_ip, 14, 14) @[addsub.scala 38:38]
    node _T_30 = bits(io_i0, 15, 15) @[addsub.scala 37:29]
    node _T_31 = bits(io_onesComp_ip, 15, 15) @[addsub.scala 38:38]
    node _T_32 = bits(io_i0, 16, 16) @[addsub.scala 37:29]
    node _T_33 = bits(io_onesComp_ip, 16, 16) @[addsub.scala 38:38]
    node _T_34 = bits(io_i0, 17, 17) @[addsub.scala 37:29]
    node _T_35 = bits(io_onesComp_ip, 17, 17) @[addsub.scala 38:38]
    node _T_36 = bits(io_i0, 18, 18) @[addsub.scala 37:29]
    node _T_37 = bits(io_onesComp_ip, 18, 18) @[addsub.scala 38:38]
    node _T_38 = bits(io_i0, 19, 19) @[addsub.scala 37:29]
    node _T_39 = bits(io_onesComp_ip, 19, 19) @[addsub.scala 38:38]
    node _T_40 = bits(io_i0, 20, 20) @[addsub.scala 37:29]
    node _T_41 = bits(io_onesComp_ip, 20, 20) @[addsub.scala 38:38]
    node _T_42 = bits(io_i0, 21, 21) @[addsub.scala 37:29]
    node _T_43 = bits(io_onesComp_ip, 21, 21) @[addsub.scala 38:38]
    node _T_44 = bits(io_i0, 22, 22) @[addsub.scala 37:29]
    node _T_45 = bits(io_onesComp_ip, 22, 22) @[addsub.scala 38:38]
    node _T_46 = bits(io_i0, 23, 23) @[addsub.scala 37:29]
    node _T_47 = bits(io_onesComp_ip, 23, 23) @[addsub.scala 38:38]
    node _T_48 = bits(io_i0, 24, 24) @[addsub.scala 37:29]
    node _T_49 = bits(io_onesComp_ip, 24, 24) @[addsub.scala 38:38]
    node _T_50 = bits(io_i0, 25, 25) @[addsub.scala 37:29]
    node _T_51 = bits(io_onesComp_ip, 25, 25) @[addsub.scala 38:38]
    node _T_52 = bits(io_i0, 26, 26) @[addsub.scala 37:29]
    node _T_53 = bits(io_onesComp_ip, 26, 26) @[addsub.scala 38:38]
    node _T_54 = bits(io_i0, 27, 27) @[addsub.scala 37:29]
    node _T_55 = bits(io_onesComp_ip, 27, 27) @[addsub.scala 38:38]
    node _T_56 = bits(io_i0, 28, 28) @[addsub.scala 37:29]
    node _T_57 = bits(io_onesComp_ip, 28, 28) @[addsub.scala 38:38]
    node _T_58 = bits(io_i0, 29, 29) @[addsub.scala 37:29]
    node _T_59 = bits(io_onesComp_ip, 29, 29) @[addsub.scala 38:38]
    node _T_60 = bits(io_i0, 30, 30) @[addsub.scala 37:29]
    node _T_61 = bits(io_onesComp_ip, 30, 30) @[addsub.scala 38:38]
    node _T_62 = bits(io_i0, 31, 31) @[addsub.scala 37:29]
    node _T_63 = bits(io_onesComp_ip, 31, 31) @[addsub.scala 38:38]
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
    io_sum <= _T_64 @[addsub.scala 43:12]
    io_cout <= fa_31.io_cout @[addsub.scala 44:13]
    fa_0.clock <= clock
    fa_0.reset <= reset
    fa_0.io_i0 <= _T @[addsub.scala 31:17]
    fa_0.io_i1 <= _T_1 @[addsub.scala 32:17]
    fa_0.io_cin <= io_cin @[addsub.scala 33:18]
    fa_1.clock <= clock
    fa_1.reset <= reset
    fa_1.io_i0 <= _T_2 @[addsub.scala 37:21]
    fa_1.io_i1 <= _T_3 @[addsub.scala 38:21]
    fa_1.io_cin <= fa_0.io_cout @[addsub.scala 39:22]
    fa_2.clock <= clock
    fa_2.reset <= reset
    fa_2.io_i0 <= _T_4 @[addsub.scala 37:21]
    fa_2.io_i1 <= _T_5 @[addsub.scala 38:21]
    fa_2.io_cin <= fa_1.io_cout @[addsub.scala 39:22]
    fa_3.clock <= clock
    fa_3.reset <= reset
    fa_3.io_i0 <= _T_6 @[addsub.scala 37:21]
    fa_3.io_i1 <= _T_7 @[addsub.scala 38:21]
    fa_3.io_cin <= fa_2.io_cout @[addsub.scala 39:22]
    fa_4.clock <= clock
    fa_4.reset <= reset
    fa_4.io_i0 <= _T_8 @[addsub.scala 37:21]
    fa_4.io_i1 <= _T_9 @[addsub.scala 38:21]
    fa_4.io_cin <= fa_3.io_cout @[addsub.scala 39:22]
    fa_5.clock <= clock
    fa_5.reset <= reset
    fa_5.io_i0 <= _T_10 @[addsub.scala 37:21]
    fa_5.io_i1 <= _T_11 @[addsub.scala 38:21]
    fa_5.io_cin <= fa_4.io_cout @[addsub.scala 39:22]
    fa_6.clock <= clock
    fa_6.reset <= reset
    fa_6.io_i0 <= _T_12 @[addsub.scala 37:21]
    fa_6.io_i1 <= _T_13 @[addsub.scala 38:21]
    fa_6.io_cin <= fa_5.io_cout @[addsub.scala 39:22]
    fa_7.clock <= clock
    fa_7.reset <= reset
    fa_7.io_i0 <= _T_14 @[addsub.scala 37:21]
    fa_7.io_i1 <= _T_15 @[addsub.scala 38:21]
    fa_7.io_cin <= fa_6.io_cout @[addsub.scala 39:22]
    fa_8.clock <= clock
    fa_8.reset <= reset
    fa_8.io_i0 <= _T_16 @[addsub.scala 37:21]
    fa_8.io_i1 <= _T_17 @[addsub.scala 38:21]
    fa_8.io_cin <= fa_7.io_cout @[addsub.scala 39:22]
    fa_9.clock <= clock
    fa_9.reset <= reset
    fa_9.io_i0 <= _T_18 @[addsub.scala 37:21]
    fa_9.io_i1 <= _T_19 @[addsub.scala 38:21]
    fa_9.io_cin <= fa_8.io_cout @[addsub.scala 39:22]
    fa_10.clock <= clock
    fa_10.reset <= reset
    fa_10.io_i0 <= _T_20 @[addsub.scala 37:21]
    fa_10.io_i1 <= _T_21 @[addsub.scala 38:21]
    fa_10.io_cin <= fa_9.io_cout @[addsub.scala 39:22]
    fa_11.clock <= clock
    fa_11.reset <= reset
    fa_11.io_i0 <= _T_22 @[addsub.scala 37:21]
    fa_11.io_i1 <= _T_23 @[addsub.scala 38:21]
    fa_11.io_cin <= fa_10.io_cout @[addsub.scala 39:22]
    fa_12.clock <= clock
    fa_12.reset <= reset
    fa_12.io_i0 <= _T_24 @[addsub.scala 37:21]
    fa_12.io_i1 <= _T_25 @[addsub.scala 38:21]
    fa_12.io_cin <= fa_11.io_cout @[addsub.scala 39:22]
    fa_13.clock <= clock
    fa_13.reset <= reset
    fa_13.io_i0 <= _T_26 @[addsub.scala 37:21]
    fa_13.io_i1 <= _T_27 @[addsub.scala 38:21]
    fa_13.io_cin <= fa_12.io_cout @[addsub.scala 39:22]
    fa_14.clock <= clock
    fa_14.reset <= reset
    fa_14.io_i0 <= _T_28 @[addsub.scala 37:21]
    fa_14.io_i1 <= _T_29 @[addsub.scala 38:21]
    fa_14.io_cin <= fa_13.io_cout @[addsub.scala 39:22]
    fa_15.clock <= clock
    fa_15.reset <= reset
    fa_15.io_i0 <= _T_30 @[addsub.scala 37:21]
    fa_15.io_i1 <= _T_31 @[addsub.scala 38:21]
    fa_15.io_cin <= fa_14.io_cout @[addsub.scala 39:22]
    fa_16.clock <= clock
    fa_16.reset <= reset
    fa_16.io_i0 <= _T_32 @[addsub.scala 37:21]
    fa_16.io_i1 <= _T_33 @[addsub.scala 38:21]
    fa_16.io_cin <= fa_15.io_cout @[addsub.scala 39:22]
    fa_17.clock <= clock
    fa_17.reset <= reset
    fa_17.io_i0 <= _T_34 @[addsub.scala 37:21]
    fa_17.io_i1 <= _T_35 @[addsub.scala 38:21]
    fa_17.io_cin <= fa_16.io_cout @[addsub.scala 39:22]
    fa_18.clock <= clock
    fa_18.reset <= reset
    fa_18.io_i0 <= _T_36 @[addsub.scala 37:21]
    fa_18.io_i1 <= _T_37 @[addsub.scala 38:21]
    fa_18.io_cin <= fa_17.io_cout @[addsub.scala 39:22]
    fa_19.clock <= clock
    fa_19.reset <= reset
    fa_19.io_i0 <= _T_38 @[addsub.scala 37:21]
    fa_19.io_i1 <= _T_39 @[addsub.scala 38:21]
    fa_19.io_cin <= fa_18.io_cout @[addsub.scala 39:22]
    fa_20.clock <= clock
    fa_20.reset <= reset
    fa_20.io_i0 <= _T_40 @[addsub.scala 37:21]
    fa_20.io_i1 <= _T_41 @[addsub.scala 38:21]
    fa_20.io_cin <= fa_19.io_cout @[addsub.scala 39:22]
    fa_21.clock <= clock
    fa_21.reset <= reset
    fa_21.io_i0 <= _T_42 @[addsub.scala 37:21]
    fa_21.io_i1 <= _T_43 @[addsub.scala 38:21]
    fa_21.io_cin <= fa_20.io_cout @[addsub.scala 39:22]
    fa_22.clock <= clock
    fa_22.reset <= reset
    fa_22.io_i0 <= _T_44 @[addsub.scala 37:21]
    fa_22.io_i1 <= _T_45 @[addsub.scala 38:21]
    fa_22.io_cin <= fa_21.io_cout @[addsub.scala 39:22]
    fa_23.clock <= clock
    fa_23.reset <= reset
    fa_23.io_i0 <= _T_46 @[addsub.scala 37:21]
    fa_23.io_i1 <= _T_47 @[addsub.scala 38:21]
    fa_23.io_cin <= fa_22.io_cout @[addsub.scala 39:22]
    fa_24.clock <= clock
    fa_24.reset <= reset
    fa_24.io_i0 <= _T_48 @[addsub.scala 37:21]
    fa_24.io_i1 <= _T_49 @[addsub.scala 38:21]
    fa_24.io_cin <= fa_23.io_cout @[addsub.scala 39:22]
    fa_25.clock <= clock
    fa_25.reset <= reset
    fa_25.io_i0 <= _T_50 @[addsub.scala 37:21]
    fa_25.io_i1 <= _T_51 @[addsub.scala 38:21]
    fa_25.io_cin <= fa_24.io_cout @[addsub.scala 39:22]
    fa_26.clock <= clock
    fa_26.reset <= reset
    fa_26.io_i0 <= _T_52 @[addsub.scala 37:21]
    fa_26.io_i1 <= _T_53 @[addsub.scala 38:21]
    fa_26.io_cin <= fa_25.io_cout @[addsub.scala 39:22]
    fa_27.clock <= clock
    fa_27.reset <= reset
    fa_27.io_i0 <= _T_54 @[addsub.scala 37:21]
    fa_27.io_i1 <= _T_55 @[addsub.scala 38:21]
    fa_27.io_cin <= fa_26.io_cout @[addsub.scala 39:22]
    fa_28.clock <= clock
    fa_28.reset <= reset
    fa_28.io_i0 <= _T_56 @[addsub.scala 37:21]
    fa_28.io_i1 <= _T_57 @[addsub.scala 38:21]
    fa_28.io_cin <= fa_27.io_cout @[addsub.scala 39:22]
    fa_29.clock <= clock
    fa_29.reset <= reset
    fa_29.io_i0 <= _T_58 @[addsub.scala 37:21]
    fa_29.io_i1 <= _T_59 @[addsub.scala 38:21]
    fa_29.io_cin <= fa_28.io_cout @[addsub.scala 39:22]
    fa_30.clock <= clock
    fa_30.reset <= reset
    fa_30.io_i0 <= _T_60 @[addsub.scala 37:21]
    fa_30.io_i1 <= _T_61 @[addsub.scala 38:21]
    fa_30.io_cin <= fa_29.io_cout @[addsub.scala 39:22]
    fa_31.clock <= clock
    fa_31.reset <= reset
    fa_31.io_i0 <= _T_62 @[addsub.scala 37:21]
    fa_31.io_i1 <= _T_63 @[addsub.scala 38:21]
    fa_31.io_cin <= fa_30.io_cout @[addsub.scala 39:22]

  module booth_mult_substep :
    input clock : Clock
    input reset : UInt<1>
    input io_acc : SInt<32>
    input io_Q : SInt<32>
    input io_q0 : UInt<1>
    input io_multiplicand : SInt<32>
    output io_next_acc : SInt<32>
    output io_next_Q : SInt<32>
    output io_q0_next : UInt<1>

    inst g0 of getOnesComplement @[booth_mult_substep.scala 17:20]
    inst as0 of addsub @[booth_mult_substep.scala 27:21]
    node _T = bits(io_Q, 0, 0) @[booth_mult_substep.scala 21:22]
    node _T_1 = asUInt(io_multiplicand) @[booth_mult_substep.scala 22:33]
    node _T_2 = bits(io_Q, 0, 0) @[booth_mult_substep.scala 31:23]
    node _T_3 = asUInt(io_acc) @[booth_mult_substep.scala 33:25]
    node _T_4 = bits(io_Q, 0, 0) @[booth_mult_substep.scala 44:15]
    node _T_5 = eq(_T_4, io_q0) @[booth_mult_substep.scala 44:19]
    node _T_6 = bits(io_Q, 0, 0) @[booth_mult_substep.scala 45:27]
    node _T_7 = asUInt(io_Q) @[booth_mult_substep.scala 46:29]
    node _T_8 = shr(_T_7, 1) @[booth_mult_substep.scala 46:36]
    node _T_9 = bits(io_acc, 0, 0) @[booth_mult_substep.scala 47:29]
    node _T_10 = asUInt(io_acc) @[booth_mult_substep.scala 48:33]
    node _T_11 = shr(_T_10, 1) @[booth_mult_substep.scala 48:40]
    node _T_12 = bits(io_acc, 31, 31) @[booth_mult_substep.scala 49:21]
    node _T_13 = eq(_T_12, UInt<1>("h1")) @[booth_mult_substep.scala 49:27]
    node _GEN_0 = mux(_T_13, UInt<1>("h1"), UInt<1>("h0")) @[booth_mult_substep.scala 49:35 booth_mult_substep.scala 50:26 booth_mult_substep.scala 52:26]
    node _T_14 = bits(io_Q, 0, 0) @[booth_mult_substep.scala 55:27]
    node _T_15 = asUInt(io_Q) @[booth_mult_substep.scala 56:29]
    node _T_16 = shr(_T_15, 1) @[booth_mult_substep.scala 56:36]
    node addsub_temp = as0.io_sum @[booth_mult_substep.scala 29:27 booth_mult_substep.scala 34:17]
    node _T_17 = bits(addsub_temp, 0, 0) @[booth_mult_substep.scala 57:34]
    node _T_18 = shr(addsub_temp, 1) @[booth_mult_substep.scala 58:38]
    node _T_19 = bits(addsub_temp, 31, 31) @[booth_mult_substep.scala 59:26]
    node _T_20 = eq(_T_19, UInt<1>("h1")) @[booth_mult_substep.scala 59:32]
    node _GEN_1 = mux(_T_20, UInt<1>("h1"), UInt<1>("h0")) @[booth_mult_substep.scala 59:40 booth_mult_substep.scala 60:26 booth_mult_substep.scala 62:26]
    node _GEN_2 = mux(_T_5, _T_6, _T_14) @[booth_mult_substep.scala 44:29 booth_mult_substep.scala 45:20 booth_mult_substep.scala 55:20]
    node _GEN_3 = mux(_T_5, _T_8, _T_16) @[booth_mult_substep.scala 44:29 booth_mult_substep.scala 46:21 booth_mult_substep.scala 56:21]
    node _GEN_4 = mux(_T_5, _T_9, _T_17) @[booth_mult_substep.scala 44:29 booth_mult_substep.scala 47:20 booth_mult_substep.scala 57:20]
    node _GEN_5 = mux(_T_5, _T_11, _T_18) @[booth_mult_substep.scala 44:29 booth_mult_substep.scala 48:23 booth_mult_substep.scala 58:23]
    node _GEN_6 = mux(_T_5, _GEN_0, _GEN_1) @[booth_mult_substep.scala 44:29]
    node next_Q_MSB = _GEN_4 @[booth_mult_substep.scala 41:26]
    node next_Q_temp = _GEN_3 @[booth_mult_substep.scala 39:27]
    node _T_21 = cat(next_Q_MSB, next_Q_temp) @[Cat.scala 30:58]
    node _T_22 = asSInt(_T_21) @[booth_mult_substep.scala 66:47]
    node next_acc_MSB = _GEN_6 @[booth_mult_substep.scala 42:28]
    node next_acc_temp = _GEN_5 @[booth_mult_substep.scala 40:29]
    node _T_23 = cat(next_acc_MSB, next_acc_temp) @[Cat.scala 30:58]
    node _T_24 = asSInt(_T_23) @[booth_mult_substep.scala 67:53]
    node int_ip = bits(g0.io_onesComp, 31, 0) @[booth_mult_substep.scala 19:22 booth_mult_substep.scala 23:12]
    io_next_acc <= _T_24 @[booth_mult_substep.scala 67:17]
    io_next_Q <= _T_22 @[booth_mult_substep.scala 66:15]
    io_q0_next <= _GEN_2
    g0.clock <= clock
    g0.reset <= reset
    g0.io_cin <= _T @[booth_mult_substep.scala 21:15]
    g0.io_i1 <= _T_1 @[booth_mult_substep.scala 22:14]
    as0.clock <= clock
    as0.reset <= reset
    as0.io_cin <= _T_2 @[booth_mult_substep.scala 31:16]
    as0.io_onesComp_ip <= int_ip @[booth_mult_substep.scala 32:24]
    as0.io_i0 <= _T_3 @[booth_mult_substep.scala 33:15]

  module booth_multiplier :
    input clock : Clock
    input reset : UInt<1>
    input io_multiplier : SInt<32>
    input io_multiplicand : SInt<32>
    output io_product : SInt<64>

    inst bs_0 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_1 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_2 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_3 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_4 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_5 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_6 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_7 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_8 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_9 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_10 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_11 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_12 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_13 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_14 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_15 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_16 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_17 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_18 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_19 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_20 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_21 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_22 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_23 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_24 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_25 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_26 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_27 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_28 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_29 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_30 of booth_mult_substep @[booth_multiplier.scala 23:32]
    inst bs_31 of booth_mult_substep @[booth_multiplier.scala 23:32]
    node _T = asUInt(bs_31.io_next_acc) @[booth_multiplier.scala 39:46]
    node _T_1 = asUInt(bs_31.io_next_Q) @[booth_multiplier.scala 40:44]
    node product_temp_hi = _T @[booth_multiplier.scala 16:31 booth_multiplier.scala 39:21]
    node product_temp_lo = _T_1 @[booth_multiplier.scala 17:31 booth_multiplier.scala 40:21]
    node _T_2 = cat(product_temp_hi, product_temp_lo) @[Cat.scala 30:58]
    node _T_3 = asSInt(_T_2) @[booth_multiplier.scala 43:56]
    node Q_0 = io_multiplier @[booth_multiplier.scala 11:17 booth_multiplier.scala 21:10]
    node Q_1 = bs_0.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_2 = bs_1.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_3 = bs_2.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_4 = bs_3.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_5 = bs_4.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_6 = bs_5.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_7 = bs_6.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_8 = bs_7.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_9 = bs_8.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_10 = bs_9.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_11 = bs_10.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_12 = bs_11.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_13 = bs_12.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_14 = bs_13.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_15 = bs_14.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_16 = bs_15.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_17 = bs_16.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_18 = bs_17.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_19 = bs_18.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_20 = bs_19.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_21 = bs_20.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_22 = bs_21.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_23 = bs_22.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_24 = bs_23.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_25 = bs_24.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_26 = bs_25.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_27 = bs_26.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_28 = bs_27.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_29 = bs_28.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_30 = bs_29.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node Q_31 = bs_30.io_next_Q @[booth_multiplier.scala 11:17 booth_multiplier.scala 31:16]
    node acc_0 = pad(asSInt(UInt<1>("h0")), 32) @[booth_multiplier.scala 12:19 booth_multiplier.scala 20:12]
    node acc_1 = bs_0.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_2 = bs_1.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_3 = bs_2.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_4 = bs_3.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_5 = bs_4.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_6 = bs_5.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_7 = bs_6.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_8 = bs_7.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_9 = bs_8.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_10 = bs_9.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_11 = bs_10.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_12 = bs_11.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_13 = bs_12.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_14 = bs_13.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_15 = bs_14.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_16 = bs_15.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_17 = bs_16.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_18 = bs_17.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_19 = bs_18.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_20 = bs_19.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_21 = bs_20.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_22 = bs_21.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_23 = bs_22.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_24 = bs_23.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_25 = bs_24.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_26 = bs_25.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_27 = bs_26.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_28 = bs_27.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_29 = bs_28.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_30 = bs_29.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node acc_31 = bs_30.io_next_acc @[booth_multiplier.scala 12:19 booth_multiplier.scala 30:18]
    node q0_0 = UInt<1>("h0") @[booth_multiplier.scala 13:18 booth_multiplier.scala 19:11]
    node q0_1 = bs_0.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_2 = bs_1.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_3 = bs_2.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_4 = bs_3.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_5 = bs_4.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_6 = bs_5.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_7 = bs_6.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_8 = bs_7.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_9 = bs_8.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_10 = bs_9.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_11 = bs_10.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_12 = bs_11.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_13 = bs_12.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_14 = bs_13.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_15 = bs_14.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_16 = bs_15.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_17 = bs_16.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_18 = bs_17.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_19 = bs_18.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_20 = bs_19.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_21 = bs_20.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_22 = bs_21.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_23 = bs_22.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_24 = bs_23.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_25 = bs_24.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_26 = bs_25.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_27 = bs_26.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_28 = bs_27.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_29 = bs_28.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_30 = bs_29.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node q0_31 = bs_30.io_q0_next @[booth_multiplier.scala 13:18 booth_multiplier.scala 32:17]
    node qout = bs_31.io_q0_next @[booth_multiplier.scala 14:20 booth_multiplier.scala 41:10]
    io_product <= _T_3 @[booth_multiplier.scala 43:16]
    bs_0.clock <= clock
    bs_0.reset <= reset
    bs_0.io_acc <= acc_0 @[booth_multiplier.scala 26:22]
    bs_0.io_Q <= Q_0 @[booth_multiplier.scala 27:20]
    bs_0.io_q0 <= q0_0 @[booth_multiplier.scala 28:21]
    bs_0.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_1.clock <= clock
    bs_1.reset <= reset
    bs_1.io_acc <= acc_1 @[booth_multiplier.scala 26:22]
    bs_1.io_Q <= Q_1 @[booth_multiplier.scala 27:20]
    bs_1.io_q0 <= q0_1 @[booth_multiplier.scala 28:21]
    bs_1.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_2.clock <= clock
    bs_2.reset <= reset
    bs_2.io_acc <= acc_2 @[booth_multiplier.scala 26:22]
    bs_2.io_Q <= Q_2 @[booth_multiplier.scala 27:20]
    bs_2.io_q0 <= q0_2 @[booth_multiplier.scala 28:21]
    bs_2.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_3.clock <= clock
    bs_3.reset <= reset
    bs_3.io_acc <= acc_3 @[booth_multiplier.scala 26:22]
    bs_3.io_Q <= Q_3 @[booth_multiplier.scala 27:20]
    bs_3.io_q0 <= q0_3 @[booth_multiplier.scala 28:21]
    bs_3.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_4.clock <= clock
    bs_4.reset <= reset
    bs_4.io_acc <= acc_4 @[booth_multiplier.scala 26:22]
    bs_4.io_Q <= Q_4 @[booth_multiplier.scala 27:20]
    bs_4.io_q0 <= q0_4 @[booth_multiplier.scala 28:21]
    bs_4.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_5.clock <= clock
    bs_5.reset <= reset
    bs_5.io_acc <= acc_5 @[booth_multiplier.scala 26:22]
    bs_5.io_Q <= Q_5 @[booth_multiplier.scala 27:20]
    bs_5.io_q0 <= q0_5 @[booth_multiplier.scala 28:21]
    bs_5.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_6.clock <= clock
    bs_6.reset <= reset
    bs_6.io_acc <= acc_6 @[booth_multiplier.scala 26:22]
    bs_6.io_Q <= Q_6 @[booth_multiplier.scala 27:20]
    bs_6.io_q0 <= q0_6 @[booth_multiplier.scala 28:21]
    bs_6.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_7.clock <= clock
    bs_7.reset <= reset
    bs_7.io_acc <= acc_7 @[booth_multiplier.scala 26:22]
    bs_7.io_Q <= Q_7 @[booth_multiplier.scala 27:20]
    bs_7.io_q0 <= q0_7 @[booth_multiplier.scala 28:21]
    bs_7.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_8.clock <= clock
    bs_8.reset <= reset
    bs_8.io_acc <= acc_8 @[booth_multiplier.scala 26:22]
    bs_8.io_Q <= Q_8 @[booth_multiplier.scala 27:20]
    bs_8.io_q0 <= q0_8 @[booth_multiplier.scala 28:21]
    bs_8.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_9.clock <= clock
    bs_9.reset <= reset
    bs_9.io_acc <= acc_9 @[booth_multiplier.scala 26:22]
    bs_9.io_Q <= Q_9 @[booth_multiplier.scala 27:20]
    bs_9.io_q0 <= q0_9 @[booth_multiplier.scala 28:21]
    bs_9.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_10.clock <= clock
    bs_10.reset <= reset
    bs_10.io_acc <= acc_10 @[booth_multiplier.scala 26:22]
    bs_10.io_Q <= Q_10 @[booth_multiplier.scala 27:20]
    bs_10.io_q0 <= q0_10 @[booth_multiplier.scala 28:21]
    bs_10.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_11.clock <= clock
    bs_11.reset <= reset
    bs_11.io_acc <= acc_11 @[booth_multiplier.scala 26:22]
    bs_11.io_Q <= Q_11 @[booth_multiplier.scala 27:20]
    bs_11.io_q0 <= q0_11 @[booth_multiplier.scala 28:21]
    bs_11.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_12.clock <= clock
    bs_12.reset <= reset
    bs_12.io_acc <= acc_12 @[booth_multiplier.scala 26:22]
    bs_12.io_Q <= Q_12 @[booth_multiplier.scala 27:20]
    bs_12.io_q0 <= q0_12 @[booth_multiplier.scala 28:21]
    bs_12.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_13.clock <= clock
    bs_13.reset <= reset
    bs_13.io_acc <= acc_13 @[booth_multiplier.scala 26:22]
    bs_13.io_Q <= Q_13 @[booth_multiplier.scala 27:20]
    bs_13.io_q0 <= q0_13 @[booth_multiplier.scala 28:21]
    bs_13.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_14.clock <= clock
    bs_14.reset <= reset
    bs_14.io_acc <= acc_14 @[booth_multiplier.scala 26:22]
    bs_14.io_Q <= Q_14 @[booth_multiplier.scala 27:20]
    bs_14.io_q0 <= q0_14 @[booth_multiplier.scala 28:21]
    bs_14.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_15.clock <= clock
    bs_15.reset <= reset
    bs_15.io_acc <= acc_15 @[booth_multiplier.scala 26:22]
    bs_15.io_Q <= Q_15 @[booth_multiplier.scala 27:20]
    bs_15.io_q0 <= q0_15 @[booth_multiplier.scala 28:21]
    bs_15.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_16.clock <= clock
    bs_16.reset <= reset
    bs_16.io_acc <= acc_16 @[booth_multiplier.scala 26:22]
    bs_16.io_Q <= Q_16 @[booth_multiplier.scala 27:20]
    bs_16.io_q0 <= q0_16 @[booth_multiplier.scala 28:21]
    bs_16.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_17.clock <= clock
    bs_17.reset <= reset
    bs_17.io_acc <= acc_17 @[booth_multiplier.scala 26:22]
    bs_17.io_Q <= Q_17 @[booth_multiplier.scala 27:20]
    bs_17.io_q0 <= q0_17 @[booth_multiplier.scala 28:21]
    bs_17.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_18.clock <= clock
    bs_18.reset <= reset
    bs_18.io_acc <= acc_18 @[booth_multiplier.scala 26:22]
    bs_18.io_Q <= Q_18 @[booth_multiplier.scala 27:20]
    bs_18.io_q0 <= q0_18 @[booth_multiplier.scala 28:21]
    bs_18.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_19.clock <= clock
    bs_19.reset <= reset
    bs_19.io_acc <= acc_19 @[booth_multiplier.scala 26:22]
    bs_19.io_Q <= Q_19 @[booth_multiplier.scala 27:20]
    bs_19.io_q0 <= q0_19 @[booth_multiplier.scala 28:21]
    bs_19.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_20.clock <= clock
    bs_20.reset <= reset
    bs_20.io_acc <= acc_20 @[booth_multiplier.scala 26:22]
    bs_20.io_Q <= Q_20 @[booth_multiplier.scala 27:20]
    bs_20.io_q0 <= q0_20 @[booth_multiplier.scala 28:21]
    bs_20.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_21.clock <= clock
    bs_21.reset <= reset
    bs_21.io_acc <= acc_21 @[booth_multiplier.scala 26:22]
    bs_21.io_Q <= Q_21 @[booth_multiplier.scala 27:20]
    bs_21.io_q0 <= q0_21 @[booth_multiplier.scala 28:21]
    bs_21.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_22.clock <= clock
    bs_22.reset <= reset
    bs_22.io_acc <= acc_22 @[booth_multiplier.scala 26:22]
    bs_22.io_Q <= Q_22 @[booth_multiplier.scala 27:20]
    bs_22.io_q0 <= q0_22 @[booth_multiplier.scala 28:21]
    bs_22.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_23.clock <= clock
    bs_23.reset <= reset
    bs_23.io_acc <= acc_23 @[booth_multiplier.scala 26:22]
    bs_23.io_Q <= Q_23 @[booth_multiplier.scala 27:20]
    bs_23.io_q0 <= q0_23 @[booth_multiplier.scala 28:21]
    bs_23.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_24.clock <= clock
    bs_24.reset <= reset
    bs_24.io_acc <= acc_24 @[booth_multiplier.scala 26:22]
    bs_24.io_Q <= Q_24 @[booth_multiplier.scala 27:20]
    bs_24.io_q0 <= q0_24 @[booth_multiplier.scala 28:21]
    bs_24.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_25.clock <= clock
    bs_25.reset <= reset
    bs_25.io_acc <= acc_25 @[booth_multiplier.scala 26:22]
    bs_25.io_Q <= Q_25 @[booth_multiplier.scala 27:20]
    bs_25.io_q0 <= q0_25 @[booth_multiplier.scala 28:21]
    bs_25.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_26.clock <= clock
    bs_26.reset <= reset
    bs_26.io_acc <= acc_26 @[booth_multiplier.scala 26:22]
    bs_26.io_Q <= Q_26 @[booth_multiplier.scala 27:20]
    bs_26.io_q0 <= q0_26 @[booth_multiplier.scala 28:21]
    bs_26.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_27.clock <= clock
    bs_27.reset <= reset
    bs_27.io_acc <= acc_27 @[booth_multiplier.scala 26:22]
    bs_27.io_Q <= Q_27 @[booth_multiplier.scala 27:20]
    bs_27.io_q0 <= q0_27 @[booth_multiplier.scala 28:21]
    bs_27.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_28.clock <= clock
    bs_28.reset <= reset
    bs_28.io_acc <= acc_28 @[booth_multiplier.scala 26:22]
    bs_28.io_Q <= Q_28 @[booth_multiplier.scala 27:20]
    bs_28.io_q0 <= q0_28 @[booth_multiplier.scala 28:21]
    bs_28.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_29.clock <= clock
    bs_29.reset <= reset
    bs_29.io_acc <= acc_29 @[booth_multiplier.scala 26:22]
    bs_29.io_Q <= Q_29 @[booth_multiplier.scala 27:20]
    bs_29.io_q0 <= q0_29 @[booth_multiplier.scala 28:21]
    bs_29.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_30.clock <= clock
    bs_30.reset <= reset
    bs_30.io_acc <= acc_30 @[booth_multiplier.scala 26:22]
    bs_30.io_Q <= Q_30 @[booth_multiplier.scala 27:20]
    bs_30.io_q0 <= q0_30 @[booth_multiplier.scala 28:21]
    bs_30.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 29:31]
    bs_31.clock <= clock
    bs_31.reset <= reset
    bs_31.io_acc <= acc_31 @[booth_multiplier.scala 35:22]
    bs_31.io_Q <= Q_31 @[booth_multiplier.scala 36:20]
    bs_31.io_q0 <= q0_31 @[booth_multiplier.scala 37:21]
    bs_31.io_multiplicand <= io_multiplicand @[booth_multiplier.scala 38:31]