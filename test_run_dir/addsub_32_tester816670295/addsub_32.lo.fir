circuit addsub_32 :
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