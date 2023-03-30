circuit addsub_64 :
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

  module addsub_64 :
    input clock : Clock
    input reset : UInt<1>
    input io_cin : UInt<1>
    input io_onesComp_ip : UInt<64>
    input io_i0 : UInt<64>
    output io_sum : UInt<64>

    inst fa_0 of fullAdder @[addsub_64.scala 27:33]
    inst fa_1 of fullAdder @[addsub_64.scala 27:33]
    inst fa_2 of fullAdder @[addsub_64.scala 27:33]
    inst fa_3 of fullAdder @[addsub_64.scala 27:33]
    inst fa_4 of fullAdder @[addsub_64.scala 27:33]
    inst fa_5 of fullAdder @[addsub_64.scala 27:33]
    inst fa_6 of fullAdder @[addsub_64.scala 27:33]
    inst fa_7 of fullAdder @[addsub_64.scala 27:33]
    inst fa_8 of fullAdder @[addsub_64.scala 27:33]
    inst fa_9 of fullAdder @[addsub_64.scala 27:33]
    inst fa_10 of fullAdder @[addsub_64.scala 27:33]
    inst fa_11 of fullAdder @[addsub_64.scala 27:33]
    inst fa_12 of fullAdder @[addsub_64.scala 27:33]
    inst fa_13 of fullAdder @[addsub_64.scala 27:33]
    inst fa_14 of fullAdder @[addsub_64.scala 27:33]
    inst fa_15 of fullAdder @[addsub_64.scala 27:33]
    inst fa_16 of fullAdder @[addsub_64.scala 27:33]
    inst fa_17 of fullAdder @[addsub_64.scala 27:33]
    inst fa_18 of fullAdder @[addsub_64.scala 27:33]
    inst fa_19 of fullAdder @[addsub_64.scala 27:33]
    inst fa_20 of fullAdder @[addsub_64.scala 27:33]
    inst fa_21 of fullAdder @[addsub_64.scala 27:33]
    inst fa_22 of fullAdder @[addsub_64.scala 27:33]
    inst fa_23 of fullAdder @[addsub_64.scala 27:33]
    inst fa_24 of fullAdder @[addsub_64.scala 27:33]
    inst fa_25 of fullAdder @[addsub_64.scala 27:33]
    inst fa_26 of fullAdder @[addsub_64.scala 27:33]
    inst fa_27 of fullAdder @[addsub_64.scala 27:33]
    inst fa_28 of fullAdder @[addsub_64.scala 27:33]
    inst fa_29 of fullAdder @[addsub_64.scala 27:33]
    inst fa_30 of fullAdder @[addsub_64.scala 27:33]
    inst fa_31 of fullAdder @[addsub_64.scala 27:33]
    inst fa_32 of fullAdder @[addsub_64.scala 27:33]
    inst fa_33 of fullAdder @[addsub_64.scala 27:33]
    inst fa_34 of fullAdder @[addsub_64.scala 27:33]
    inst fa_35 of fullAdder @[addsub_64.scala 27:33]
    inst fa_36 of fullAdder @[addsub_64.scala 27:33]
    inst fa_37 of fullAdder @[addsub_64.scala 27:33]
    inst fa_38 of fullAdder @[addsub_64.scala 27:33]
    inst fa_39 of fullAdder @[addsub_64.scala 27:33]
    inst fa_40 of fullAdder @[addsub_64.scala 27:33]
    inst fa_41 of fullAdder @[addsub_64.scala 27:33]
    inst fa_42 of fullAdder @[addsub_64.scala 27:33]
    inst fa_43 of fullAdder @[addsub_64.scala 27:33]
    inst fa_44 of fullAdder @[addsub_64.scala 27:33]
    inst fa_45 of fullAdder @[addsub_64.scala 27:33]
    inst fa_46 of fullAdder @[addsub_64.scala 27:33]
    inst fa_47 of fullAdder @[addsub_64.scala 27:33]
    inst fa_48 of fullAdder @[addsub_64.scala 27:33]
    inst fa_49 of fullAdder @[addsub_64.scala 27:33]
    inst fa_50 of fullAdder @[addsub_64.scala 27:33]
    inst fa_51 of fullAdder @[addsub_64.scala 27:33]
    inst fa_52 of fullAdder @[addsub_64.scala 27:33]
    inst fa_53 of fullAdder @[addsub_64.scala 27:33]
    inst fa_54 of fullAdder @[addsub_64.scala 27:33]
    inst fa_55 of fullAdder @[addsub_64.scala 27:33]
    inst fa_56 of fullAdder @[addsub_64.scala 27:33]
    inst fa_57 of fullAdder @[addsub_64.scala 27:33]
    inst fa_58 of fullAdder @[addsub_64.scala 27:33]
    inst fa_59 of fullAdder @[addsub_64.scala 27:33]
    inst fa_60 of fullAdder @[addsub_64.scala 27:33]
    inst fa_61 of fullAdder @[addsub_64.scala 27:33]
    inst fa_62 of fullAdder @[addsub_64.scala 27:33]
    inst fa_63 of fullAdder @[addsub_64.scala 27:33]
    node _T = bits(io_i0, 0, 0) @[addsub_64.scala 31:25]
    node _T_1 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 32:34]
    node _T_2 = bits(io_i0, 1, 1) @[addsub_64.scala 37:29]
    node _T_3 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_4 = bits(io_i0, 2, 2) @[addsub_64.scala 37:29]
    node _T_5 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_6 = bits(io_i0, 3, 3) @[addsub_64.scala 37:29]
    node _T_7 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_8 = bits(io_i0, 4, 4) @[addsub_64.scala 37:29]
    node _T_9 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_10 = bits(io_i0, 5, 5) @[addsub_64.scala 37:29]
    node _T_11 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_12 = bits(io_i0, 6, 6) @[addsub_64.scala 37:29]
    node _T_13 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_14 = bits(io_i0, 7, 7) @[addsub_64.scala 37:29]
    node _T_15 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_16 = bits(io_i0, 8, 8) @[addsub_64.scala 37:29]
    node _T_17 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_18 = bits(io_i0, 9, 9) @[addsub_64.scala 37:29]
    node _T_19 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_20 = bits(io_i0, 10, 10) @[addsub_64.scala 37:29]
    node _T_21 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_22 = bits(io_i0, 11, 11) @[addsub_64.scala 37:29]
    node _T_23 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_24 = bits(io_i0, 12, 12) @[addsub_64.scala 37:29]
    node _T_25 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_26 = bits(io_i0, 13, 13) @[addsub_64.scala 37:29]
    node _T_27 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_28 = bits(io_i0, 14, 14) @[addsub_64.scala 37:29]
    node _T_29 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_30 = bits(io_i0, 15, 15) @[addsub_64.scala 37:29]
    node _T_31 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_32 = bits(io_i0, 16, 16) @[addsub_64.scala 37:29]
    node _T_33 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_34 = bits(io_i0, 17, 17) @[addsub_64.scala 37:29]
    node _T_35 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_36 = bits(io_i0, 18, 18) @[addsub_64.scala 37:29]
    node _T_37 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_38 = bits(io_i0, 19, 19) @[addsub_64.scala 37:29]
    node _T_39 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_40 = bits(io_i0, 20, 20) @[addsub_64.scala 37:29]
    node _T_41 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_42 = bits(io_i0, 21, 21) @[addsub_64.scala 37:29]
    node _T_43 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_44 = bits(io_i0, 22, 22) @[addsub_64.scala 37:29]
    node _T_45 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_46 = bits(io_i0, 23, 23) @[addsub_64.scala 37:29]
    node _T_47 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_48 = bits(io_i0, 24, 24) @[addsub_64.scala 37:29]
    node _T_49 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_50 = bits(io_i0, 25, 25) @[addsub_64.scala 37:29]
    node _T_51 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_52 = bits(io_i0, 26, 26) @[addsub_64.scala 37:29]
    node _T_53 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_54 = bits(io_i0, 27, 27) @[addsub_64.scala 37:29]
    node _T_55 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_56 = bits(io_i0, 28, 28) @[addsub_64.scala 37:29]
    node _T_57 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_58 = bits(io_i0, 29, 29) @[addsub_64.scala 37:29]
    node _T_59 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_60 = bits(io_i0, 30, 30) @[addsub_64.scala 37:29]
    node _T_61 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_62 = bits(io_i0, 31, 31) @[addsub_64.scala 37:29]
    node _T_63 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_64 = bits(io_i0, 32, 32) @[addsub_64.scala 37:29]
    node _T_65 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_66 = bits(io_i0, 33, 33) @[addsub_64.scala 37:29]
    node _T_67 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_68 = bits(io_i0, 34, 34) @[addsub_64.scala 37:29]
    node _T_69 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_70 = bits(io_i0, 35, 35) @[addsub_64.scala 37:29]
    node _T_71 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_72 = bits(io_i0, 36, 36) @[addsub_64.scala 37:29]
    node _T_73 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_74 = bits(io_i0, 37, 37) @[addsub_64.scala 37:29]
    node _T_75 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_76 = bits(io_i0, 38, 38) @[addsub_64.scala 37:29]
    node _T_77 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_78 = bits(io_i0, 39, 39) @[addsub_64.scala 37:29]
    node _T_79 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_80 = bits(io_i0, 40, 40) @[addsub_64.scala 37:29]
    node _T_81 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_82 = bits(io_i0, 41, 41) @[addsub_64.scala 37:29]
    node _T_83 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_84 = bits(io_i0, 42, 42) @[addsub_64.scala 37:29]
    node _T_85 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_86 = bits(io_i0, 43, 43) @[addsub_64.scala 37:29]
    node _T_87 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_88 = bits(io_i0, 44, 44) @[addsub_64.scala 37:29]
    node _T_89 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_90 = bits(io_i0, 45, 45) @[addsub_64.scala 37:29]
    node _T_91 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_92 = bits(io_i0, 46, 46) @[addsub_64.scala 37:29]
    node _T_93 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_94 = bits(io_i0, 47, 47) @[addsub_64.scala 37:29]
    node _T_95 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_96 = bits(io_i0, 48, 48) @[addsub_64.scala 37:29]
    node _T_97 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_98 = bits(io_i0, 49, 49) @[addsub_64.scala 37:29]
    node _T_99 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_100 = bits(io_i0, 50, 50) @[addsub_64.scala 37:29]
    node _T_101 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_102 = bits(io_i0, 51, 51) @[addsub_64.scala 37:29]
    node _T_103 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_104 = bits(io_i0, 52, 52) @[addsub_64.scala 37:29]
    node _T_105 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_106 = bits(io_i0, 53, 53) @[addsub_64.scala 37:29]
    node _T_107 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_108 = bits(io_i0, 54, 54) @[addsub_64.scala 37:29]
    node _T_109 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_110 = bits(io_i0, 55, 55) @[addsub_64.scala 37:29]
    node _T_111 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_112 = bits(io_i0, 56, 56) @[addsub_64.scala 37:29]
    node _T_113 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_114 = bits(io_i0, 57, 57) @[addsub_64.scala 37:29]
    node _T_115 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_116 = bits(io_i0, 58, 58) @[addsub_64.scala 37:29]
    node _T_117 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_118 = bits(io_i0, 59, 59) @[addsub_64.scala 37:29]
    node _T_119 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_120 = bits(io_i0, 60, 60) @[addsub_64.scala 37:29]
    node _T_121 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_122 = bits(io_i0, 61, 61) @[addsub_64.scala 37:29]
    node _T_123 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_124 = bits(io_i0, 62, 62) @[addsub_64.scala 37:29]
    node _T_125 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node _T_126 = bits(io_i0, 63, 63) @[addsub_64.scala 37:29]
    node _T_127 = bits(io_onesComp_ip, 0, 0) @[addsub_64.scala 38:38]
    node lo_lo_lo_lo_lo = cat(fa_1.io_sum, fa_0.io_sum) @[Cat.scala 30:58]
    node lo_lo_lo_lo_hi = cat(fa_3.io_sum, fa_2.io_sum) @[Cat.scala 30:58]
    node lo_lo_lo_lo = cat(lo_lo_lo_lo_hi, lo_lo_lo_lo_lo) @[Cat.scala 30:58]
    node lo_lo_lo_hi_lo = cat(fa_5.io_sum, fa_4.io_sum) @[Cat.scala 30:58]
    node lo_lo_lo_hi_hi = cat(fa_7.io_sum, fa_6.io_sum) @[Cat.scala 30:58]
    node lo_lo_lo_hi = cat(lo_lo_lo_hi_hi, lo_lo_lo_hi_lo) @[Cat.scala 30:58]
    node lo_lo_lo = cat(lo_lo_lo_hi, lo_lo_lo_lo) @[Cat.scala 30:58]
    node lo_lo_hi_lo_lo = cat(fa_9.io_sum, fa_8.io_sum) @[Cat.scala 30:58]
    node lo_lo_hi_lo_hi = cat(fa_11.io_sum, fa_10.io_sum) @[Cat.scala 30:58]
    node lo_lo_hi_lo = cat(lo_lo_hi_lo_hi, lo_lo_hi_lo_lo) @[Cat.scala 30:58]
    node lo_lo_hi_hi_lo = cat(fa_13.io_sum, fa_12.io_sum) @[Cat.scala 30:58]
    node lo_lo_hi_hi_hi = cat(fa_15.io_sum, fa_14.io_sum) @[Cat.scala 30:58]
    node lo_lo_hi_hi = cat(lo_lo_hi_hi_hi, lo_lo_hi_hi_lo) @[Cat.scala 30:58]
    node lo_lo_hi = cat(lo_lo_hi_hi, lo_lo_hi_lo) @[Cat.scala 30:58]
    node lo_lo = cat(lo_lo_hi, lo_lo_lo) @[Cat.scala 30:58]
    node lo_hi_lo_lo_lo = cat(fa_17.io_sum, fa_16.io_sum) @[Cat.scala 30:58]
    node lo_hi_lo_lo_hi = cat(fa_19.io_sum, fa_18.io_sum) @[Cat.scala 30:58]
    node lo_hi_lo_lo = cat(lo_hi_lo_lo_hi, lo_hi_lo_lo_lo) @[Cat.scala 30:58]
    node lo_hi_lo_hi_lo = cat(fa_21.io_sum, fa_20.io_sum) @[Cat.scala 30:58]
    node lo_hi_lo_hi_hi = cat(fa_23.io_sum, fa_22.io_sum) @[Cat.scala 30:58]
    node lo_hi_lo_hi = cat(lo_hi_lo_hi_hi, lo_hi_lo_hi_lo) @[Cat.scala 30:58]
    node lo_hi_lo = cat(lo_hi_lo_hi, lo_hi_lo_lo) @[Cat.scala 30:58]
    node lo_hi_hi_lo_lo = cat(fa_25.io_sum, fa_24.io_sum) @[Cat.scala 30:58]
    node lo_hi_hi_lo_hi = cat(fa_27.io_sum, fa_26.io_sum) @[Cat.scala 30:58]
    node lo_hi_hi_lo = cat(lo_hi_hi_lo_hi, lo_hi_hi_lo_lo) @[Cat.scala 30:58]
    node lo_hi_hi_hi_lo = cat(fa_29.io_sum, fa_28.io_sum) @[Cat.scala 30:58]
    node lo_hi_hi_hi_hi = cat(fa_31.io_sum, fa_30.io_sum) @[Cat.scala 30:58]
    node lo_hi_hi_hi = cat(lo_hi_hi_hi_hi, lo_hi_hi_hi_lo) @[Cat.scala 30:58]
    node lo_hi_hi = cat(lo_hi_hi_hi, lo_hi_hi_lo) @[Cat.scala 30:58]
    node lo_hi = cat(lo_hi_hi, lo_hi_lo) @[Cat.scala 30:58]
    node lo = cat(lo_hi, lo_lo) @[Cat.scala 30:58]
    node hi_lo_lo_lo_lo = cat(fa_33.io_sum, fa_32.io_sum) @[Cat.scala 30:58]
    node hi_lo_lo_lo_hi = cat(fa_35.io_sum, fa_34.io_sum) @[Cat.scala 30:58]
    node hi_lo_lo_lo = cat(hi_lo_lo_lo_hi, hi_lo_lo_lo_lo) @[Cat.scala 30:58]
    node hi_lo_lo_hi_lo = cat(fa_37.io_sum, fa_36.io_sum) @[Cat.scala 30:58]
    node hi_lo_lo_hi_hi = cat(fa_39.io_sum, fa_38.io_sum) @[Cat.scala 30:58]
    node hi_lo_lo_hi = cat(hi_lo_lo_hi_hi, hi_lo_lo_hi_lo) @[Cat.scala 30:58]
    node hi_lo_lo = cat(hi_lo_lo_hi, hi_lo_lo_lo) @[Cat.scala 30:58]
    node hi_lo_hi_lo_lo = cat(fa_41.io_sum, fa_40.io_sum) @[Cat.scala 30:58]
    node hi_lo_hi_lo_hi = cat(fa_43.io_sum, fa_42.io_sum) @[Cat.scala 30:58]
    node hi_lo_hi_lo = cat(hi_lo_hi_lo_hi, hi_lo_hi_lo_lo) @[Cat.scala 30:58]
    node hi_lo_hi_hi_lo = cat(fa_45.io_sum, fa_44.io_sum) @[Cat.scala 30:58]
    node hi_lo_hi_hi_hi = cat(fa_47.io_sum, fa_46.io_sum) @[Cat.scala 30:58]
    node hi_lo_hi_hi = cat(hi_lo_hi_hi_hi, hi_lo_hi_hi_lo) @[Cat.scala 30:58]
    node hi_lo_hi = cat(hi_lo_hi_hi, hi_lo_hi_lo) @[Cat.scala 30:58]
    node hi_lo = cat(hi_lo_hi, hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_lo_lo_lo = cat(fa_49.io_sum, fa_48.io_sum) @[Cat.scala 30:58]
    node hi_hi_lo_lo_hi = cat(fa_51.io_sum, fa_50.io_sum) @[Cat.scala 30:58]
    node hi_hi_lo_lo = cat(hi_hi_lo_lo_hi, hi_hi_lo_lo_lo) @[Cat.scala 30:58]
    node hi_hi_lo_hi_lo = cat(fa_53.io_sum, fa_52.io_sum) @[Cat.scala 30:58]
    node hi_hi_lo_hi_hi = cat(fa_55.io_sum, fa_54.io_sum) @[Cat.scala 30:58]
    node hi_hi_lo_hi = cat(hi_hi_lo_hi_hi, hi_hi_lo_hi_lo) @[Cat.scala 30:58]
    node hi_hi_lo = cat(hi_hi_lo_hi, hi_hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_hi_lo_lo = cat(fa_57.io_sum, fa_56.io_sum) @[Cat.scala 30:58]
    node hi_hi_hi_lo_hi = cat(fa_59.io_sum, fa_58.io_sum) @[Cat.scala 30:58]
    node hi_hi_hi_lo = cat(hi_hi_hi_lo_hi, hi_hi_hi_lo_lo) @[Cat.scala 30:58]
    node hi_hi_hi_hi_lo = cat(fa_61.io_sum, fa_60.io_sum) @[Cat.scala 30:58]
    node hi_hi_hi_hi_hi = cat(fa_63.io_sum, fa_62.io_sum) @[Cat.scala 30:58]
    node hi_hi_hi_hi = cat(hi_hi_hi_hi_hi, hi_hi_hi_hi_lo) @[Cat.scala 30:58]
    node hi_hi_hi = cat(hi_hi_hi_hi, hi_hi_hi_lo) @[Cat.scala 30:58]
    node hi_hi = cat(hi_hi_hi, hi_hi_lo) @[Cat.scala 30:58]
    node hi = cat(hi_hi, hi_lo) @[Cat.scala 30:58]
    node _T_128 = cat(hi, lo) @[Cat.scala 30:58]
    io_sum <= _T_128 @[addsub_64.scala 43:12]
    fa_0.clock <= clock
    fa_0.reset <= reset
    fa_0.io_i0 <= _T @[addsub_64.scala 31:17]
    fa_0.io_i1 <= _T_1 @[addsub_64.scala 32:17]
    fa_0.io_cin <= io_cin @[addsub_64.scala 33:18]
    fa_1.clock <= clock
    fa_1.reset <= reset
    fa_1.io_i0 <= _T_2 @[addsub_64.scala 37:21]
    fa_1.io_i1 <= _T_3 @[addsub_64.scala 38:21]
    fa_1.io_cin <= fa_0.io_cout @[addsub_64.scala 39:22]
    fa_2.clock <= clock
    fa_2.reset <= reset
    fa_2.io_i0 <= _T_4 @[addsub_64.scala 37:21]
    fa_2.io_i1 <= _T_5 @[addsub_64.scala 38:21]
    fa_2.io_cin <= fa_1.io_cout @[addsub_64.scala 39:22]
    fa_3.clock <= clock
    fa_3.reset <= reset
    fa_3.io_i0 <= _T_6 @[addsub_64.scala 37:21]
    fa_3.io_i1 <= _T_7 @[addsub_64.scala 38:21]
    fa_3.io_cin <= fa_2.io_cout @[addsub_64.scala 39:22]
    fa_4.clock <= clock
    fa_4.reset <= reset
    fa_4.io_i0 <= _T_8 @[addsub_64.scala 37:21]
    fa_4.io_i1 <= _T_9 @[addsub_64.scala 38:21]
    fa_4.io_cin <= fa_3.io_cout @[addsub_64.scala 39:22]
    fa_5.clock <= clock
    fa_5.reset <= reset
    fa_5.io_i0 <= _T_10 @[addsub_64.scala 37:21]
    fa_5.io_i1 <= _T_11 @[addsub_64.scala 38:21]
    fa_5.io_cin <= fa_4.io_cout @[addsub_64.scala 39:22]
    fa_6.clock <= clock
    fa_6.reset <= reset
    fa_6.io_i0 <= _T_12 @[addsub_64.scala 37:21]
    fa_6.io_i1 <= _T_13 @[addsub_64.scala 38:21]
    fa_6.io_cin <= fa_5.io_cout @[addsub_64.scala 39:22]
    fa_7.clock <= clock
    fa_7.reset <= reset
    fa_7.io_i0 <= _T_14 @[addsub_64.scala 37:21]
    fa_7.io_i1 <= _T_15 @[addsub_64.scala 38:21]
    fa_7.io_cin <= fa_6.io_cout @[addsub_64.scala 39:22]
    fa_8.clock <= clock
    fa_8.reset <= reset
    fa_8.io_i0 <= _T_16 @[addsub_64.scala 37:21]
    fa_8.io_i1 <= _T_17 @[addsub_64.scala 38:21]
    fa_8.io_cin <= fa_7.io_cout @[addsub_64.scala 39:22]
    fa_9.clock <= clock
    fa_9.reset <= reset
    fa_9.io_i0 <= _T_18 @[addsub_64.scala 37:21]
    fa_9.io_i1 <= _T_19 @[addsub_64.scala 38:21]
    fa_9.io_cin <= fa_8.io_cout @[addsub_64.scala 39:22]
    fa_10.clock <= clock
    fa_10.reset <= reset
    fa_10.io_i0 <= _T_20 @[addsub_64.scala 37:21]
    fa_10.io_i1 <= _T_21 @[addsub_64.scala 38:21]
    fa_10.io_cin <= fa_9.io_cout @[addsub_64.scala 39:22]
    fa_11.clock <= clock
    fa_11.reset <= reset
    fa_11.io_i0 <= _T_22 @[addsub_64.scala 37:21]
    fa_11.io_i1 <= _T_23 @[addsub_64.scala 38:21]
    fa_11.io_cin <= fa_10.io_cout @[addsub_64.scala 39:22]
    fa_12.clock <= clock
    fa_12.reset <= reset
    fa_12.io_i0 <= _T_24 @[addsub_64.scala 37:21]
    fa_12.io_i1 <= _T_25 @[addsub_64.scala 38:21]
    fa_12.io_cin <= fa_11.io_cout @[addsub_64.scala 39:22]
    fa_13.clock <= clock
    fa_13.reset <= reset
    fa_13.io_i0 <= _T_26 @[addsub_64.scala 37:21]
    fa_13.io_i1 <= _T_27 @[addsub_64.scala 38:21]
    fa_13.io_cin <= fa_12.io_cout @[addsub_64.scala 39:22]
    fa_14.clock <= clock
    fa_14.reset <= reset
    fa_14.io_i0 <= _T_28 @[addsub_64.scala 37:21]
    fa_14.io_i1 <= _T_29 @[addsub_64.scala 38:21]
    fa_14.io_cin <= fa_13.io_cout @[addsub_64.scala 39:22]
    fa_15.clock <= clock
    fa_15.reset <= reset
    fa_15.io_i0 <= _T_30 @[addsub_64.scala 37:21]
    fa_15.io_i1 <= _T_31 @[addsub_64.scala 38:21]
    fa_15.io_cin <= fa_14.io_cout @[addsub_64.scala 39:22]
    fa_16.clock <= clock
    fa_16.reset <= reset
    fa_16.io_i0 <= _T_32 @[addsub_64.scala 37:21]
    fa_16.io_i1 <= _T_33 @[addsub_64.scala 38:21]
    fa_16.io_cin <= fa_15.io_cout @[addsub_64.scala 39:22]
    fa_17.clock <= clock
    fa_17.reset <= reset
    fa_17.io_i0 <= _T_34 @[addsub_64.scala 37:21]
    fa_17.io_i1 <= _T_35 @[addsub_64.scala 38:21]
    fa_17.io_cin <= fa_16.io_cout @[addsub_64.scala 39:22]
    fa_18.clock <= clock
    fa_18.reset <= reset
    fa_18.io_i0 <= _T_36 @[addsub_64.scala 37:21]
    fa_18.io_i1 <= _T_37 @[addsub_64.scala 38:21]
    fa_18.io_cin <= fa_17.io_cout @[addsub_64.scala 39:22]
    fa_19.clock <= clock
    fa_19.reset <= reset
    fa_19.io_i0 <= _T_38 @[addsub_64.scala 37:21]
    fa_19.io_i1 <= _T_39 @[addsub_64.scala 38:21]
    fa_19.io_cin <= fa_18.io_cout @[addsub_64.scala 39:22]
    fa_20.clock <= clock
    fa_20.reset <= reset
    fa_20.io_i0 <= _T_40 @[addsub_64.scala 37:21]
    fa_20.io_i1 <= _T_41 @[addsub_64.scala 38:21]
    fa_20.io_cin <= fa_19.io_cout @[addsub_64.scala 39:22]
    fa_21.clock <= clock
    fa_21.reset <= reset
    fa_21.io_i0 <= _T_42 @[addsub_64.scala 37:21]
    fa_21.io_i1 <= _T_43 @[addsub_64.scala 38:21]
    fa_21.io_cin <= fa_20.io_cout @[addsub_64.scala 39:22]
    fa_22.clock <= clock
    fa_22.reset <= reset
    fa_22.io_i0 <= _T_44 @[addsub_64.scala 37:21]
    fa_22.io_i1 <= _T_45 @[addsub_64.scala 38:21]
    fa_22.io_cin <= fa_21.io_cout @[addsub_64.scala 39:22]
    fa_23.clock <= clock
    fa_23.reset <= reset
    fa_23.io_i0 <= _T_46 @[addsub_64.scala 37:21]
    fa_23.io_i1 <= _T_47 @[addsub_64.scala 38:21]
    fa_23.io_cin <= fa_22.io_cout @[addsub_64.scala 39:22]
    fa_24.clock <= clock
    fa_24.reset <= reset
    fa_24.io_i0 <= _T_48 @[addsub_64.scala 37:21]
    fa_24.io_i1 <= _T_49 @[addsub_64.scala 38:21]
    fa_24.io_cin <= fa_23.io_cout @[addsub_64.scala 39:22]
    fa_25.clock <= clock
    fa_25.reset <= reset
    fa_25.io_i0 <= _T_50 @[addsub_64.scala 37:21]
    fa_25.io_i1 <= _T_51 @[addsub_64.scala 38:21]
    fa_25.io_cin <= fa_24.io_cout @[addsub_64.scala 39:22]
    fa_26.clock <= clock
    fa_26.reset <= reset
    fa_26.io_i0 <= _T_52 @[addsub_64.scala 37:21]
    fa_26.io_i1 <= _T_53 @[addsub_64.scala 38:21]
    fa_26.io_cin <= fa_25.io_cout @[addsub_64.scala 39:22]
    fa_27.clock <= clock
    fa_27.reset <= reset
    fa_27.io_i0 <= _T_54 @[addsub_64.scala 37:21]
    fa_27.io_i1 <= _T_55 @[addsub_64.scala 38:21]
    fa_27.io_cin <= fa_26.io_cout @[addsub_64.scala 39:22]
    fa_28.clock <= clock
    fa_28.reset <= reset
    fa_28.io_i0 <= _T_56 @[addsub_64.scala 37:21]
    fa_28.io_i1 <= _T_57 @[addsub_64.scala 38:21]
    fa_28.io_cin <= fa_27.io_cout @[addsub_64.scala 39:22]
    fa_29.clock <= clock
    fa_29.reset <= reset
    fa_29.io_i0 <= _T_58 @[addsub_64.scala 37:21]
    fa_29.io_i1 <= _T_59 @[addsub_64.scala 38:21]
    fa_29.io_cin <= fa_28.io_cout @[addsub_64.scala 39:22]
    fa_30.clock <= clock
    fa_30.reset <= reset
    fa_30.io_i0 <= _T_60 @[addsub_64.scala 37:21]
    fa_30.io_i1 <= _T_61 @[addsub_64.scala 38:21]
    fa_30.io_cin <= fa_29.io_cout @[addsub_64.scala 39:22]
    fa_31.clock <= clock
    fa_31.reset <= reset
    fa_31.io_i0 <= _T_62 @[addsub_64.scala 37:21]
    fa_31.io_i1 <= _T_63 @[addsub_64.scala 38:21]
    fa_31.io_cin <= fa_30.io_cout @[addsub_64.scala 39:22]
    fa_32.clock <= clock
    fa_32.reset <= reset
    fa_32.io_i0 <= _T_64 @[addsub_64.scala 37:21]
    fa_32.io_i1 <= _T_65 @[addsub_64.scala 38:21]
    fa_32.io_cin <= fa_31.io_cout @[addsub_64.scala 39:22]
    fa_33.clock <= clock
    fa_33.reset <= reset
    fa_33.io_i0 <= _T_66 @[addsub_64.scala 37:21]
    fa_33.io_i1 <= _T_67 @[addsub_64.scala 38:21]
    fa_33.io_cin <= fa_32.io_cout @[addsub_64.scala 39:22]
    fa_34.clock <= clock
    fa_34.reset <= reset
    fa_34.io_i0 <= _T_68 @[addsub_64.scala 37:21]
    fa_34.io_i1 <= _T_69 @[addsub_64.scala 38:21]
    fa_34.io_cin <= fa_33.io_cout @[addsub_64.scala 39:22]
    fa_35.clock <= clock
    fa_35.reset <= reset
    fa_35.io_i0 <= _T_70 @[addsub_64.scala 37:21]
    fa_35.io_i1 <= _T_71 @[addsub_64.scala 38:21]
    fa_35.io_cin <= fa_34.io_cout @[addsub_64.scala 39:22]
    fa_36.clock <= clock
    fa_36.reset <= reset
    fa_36.io_i0 <= _T_72 @[addsub_64.scala 37:21]
    fa_36.io_i1 <= _T_73 @[addsub_64.scala 38:21]
    fa_36.io_cin <= fa_35.io_cout @[addsub_64.scala 39:22]
    fa_37.clock <= clock
    fa_37.reset <= reset
    fa_37.io_i0 <= _T_74 @[addsub_64.scala 37:21]
    fa_37.io_i1 <= _T_75 @[addsub_64.scala 38:21]
    fa_37.io_cin <= fa_36.io_cout @[addsub_64.scala 39:22]
    fa_38.clock <= clock
    fa_38.reset <= reset
    fa_38.io_i0 <= _T_76 @[addsub_64.scala 37:21]
    fa_38.io_i1 <= _T_77 @[addsub_64.scala 38:21]
    fa_38.io_cin <= fa_37.io_cout @[addsub_64.scala 39:22]
    fa_39.clock <= clock
    fa_39.reset <= reset
    fa_39.io_i0 <= _T_78 @[addsub_64.scala 37:21]
    fa_39.io_i1 <= _T_79 @[addsub_64.scala 38:21]
    fa_39.io_cin <= fa_38.io_cout @[addsub_64.scala 39:22]
    fa_40.clock <= clock
    fa_40.reset <= reset
    fa_40.io_i0 <= _T_80 @[addsub_64.scala 37:21]
    fa_40.io_i1 <= _T_81 @[addsub_64.scala 38:21]
    fa_40.io_cin <= fa_39.io_cout @[addsub_64.scala 39:22]
    fa_41.clock <= clock
    fa_41.reset <= reset
    fa_41.io_i0 <= _T_82 @[addsub_64.scala 37:21]
    fa_41.io_i1 <= _T_83 @[addsub_64.scala 38:21]
    fa_41.io_cin <= fa_40.io_cout @[addsub_64.scala 39:22]
    fa_42.clock <= clock
    fa_42.reset <= reset
    fa_42.io_i0 <= _T_84 @[addsub_64.scala 37:21]
    fa_42.io_i1 <= _T_85 @[addsub_64.scala 38:21]
    fa_42.io_cin <= fa_41.io_cout @[addsub_64.scala 39:22]
    fa_43.clock <= clock
    fa_43.reset <= reset
    fa_43.io_i0 <= _T_86 @[addsub_64.scala 37:21]
    fa_43.io_i1 <= _T_87 @[addsub_64.scala 38:21]
    fa_43.io_cin <= fa_42.io_cout @[addsub_64.scala 39:22]
    fa_44.clock <= clock
    fa_44.reset <= reset
    fa_44.io_i0 <= _T_88 @[addsub_64.scala 37:21]
    fa_44.io_i1 <= _T_89 @[addsub_64.scala 38:21]
    fa_44.io_cin <= fa_43.io_cout @[addsub_64.scala 39:22]
    fa_45.clock <= clock
    fa_45.reset <= reset
    fa_45.io_i0 <= _T_90 @[addsub_64.scala 37:21]
    fa_45.io_i1 <= _T_91 @[addsub_64.scala 38:21]
    fa_45.io_cin <= fa_44.io_cout @[addsub_64.scala 39:22]
    fa_46.clock <= clock
    fa_46.reset <= reset
    fa_46.io_i0 <= _T_92 @[addsub_64.scala 37:21]
    fa_46.io_i1 <= _T_93 @[addsub_64.scala 38:21]
    fa_46.io_cin <= fa_45.io_cout @[addsub_64.scala 39:22]
    fa_47.clock <= clock
    fa_47.reset <= reset
    fa_47.io_i0 <= _T_94 @[addsub_64.scala 37:21]
    fa_47.io_i1 <= _T_95 @[addsub_64.scala 38:21]
    fa_47.io_cin <= fa_46.io_cout @[addsub_64.scala 39:22]
    fa_48.clock <= clock
    fa_48.reset <= reset
    fa_48.io_i0 <= _T_96 @[addsub_64.scala 37:21]
    fa_48.io_i1 <= _T_97 @[addsub_64.scala 38:21]
    fa_48.io_cin <= fa_47.io_cout @[addsub_64.scala 39:22]
    fa_49.clock <= clock
    fa_49.reset <= reset
    fa_49.io_i0 <= _T_98 @[addsub_64.scala 37:21]
    fa_49.io_i1 <= _T_99 @[addsub_64.scala 38:21]
    fa_49.io_cin <= fa_48.io_cout @[addsub_64.scala 39:22]
    fa_50.clock <= clock
    fa_50.reset <= reset
    fa_50.io_i0 <= _T_100 @[addsub_64.scala 37:21]
    fa_50.io_i1 <= _T_101 @[addsub_64.scala 38:21]
    fa_50.io_cin <= fa_49.io_cout @[addsub_64.scala 39:22]
    fa_51.clock <= clock
    fa_51.reset <= reset
    fa_51.io_i0 <= _T_102 @[addsub_64.scala 37:21]
    fa_51.io_i1 <= _T_103 @[addsub_64.scala 38:21]
    fa_51.io_cin <= fa_50.io_cout @[addsub_64.scala 39:22]
    fa_52.clock <= clock
    fa_52.reset <= reset
    fa_52.io_i0 <= _T_104 @[addsub_64.scala 37:21]
    fa_52.io_i1 <= _T_105 @[addsub_64.scala 38:21]
    fa_52.io_cin <= fa_51.io_cout @[addsub_64.scala 39:22]
    fa_53.clock <= clock
    fa_53.reset <= reset
    fa_53.io_i0 <= _T_106 @[addsub_64.scala 37:21]
    fa_53.io_i1 <= _T_107 @[addsub_64.scala 38:21]
    fa_53.io_cin <= fa_52.io_cout @[addsub_64.scala 39:22]
    fa_54.clock <= clock
    fa_54.reset <= reset
    fa_54.io_i0 <= _T_108 @[addsub_64.scala 37:21]
    fa_54.io_i1 <= _T_109 @[addsub_64.scala 38:21]
    fa_54.io_cin <= fa_53.io_cout @[addsub_64.scala 39:22]
    fa_55.clock <= clock
    fa_55.reset <= reset
    fa_55.io_i0 <= _T_110 @[addsub_64.scala 37:21]
    fa_55.io_i1 <= _T_111 @[addsub_64.scala 38:21]
    fa_55.io_cin <= fa_54.io_cout @[addsub_64.scala 39:22]
    fa_56.clock <= clock
    fa_56.reset <= reset
    fa_56.io_i0 <= _T_112 @[addsub_64.scala 37:21]
    fa_56.io_i1 <= _T_113 @[addsub_64.scala 38:21]
    fa_56.io_cin <= fa_55.io_cout @[addsub_64.scala 39:22]
    fa_57.clock <= clock
    fa_57.reset <= reset
    fa_57.io_i0 <= _T_114 @[addsub_64.scala 37:21]
    fa_57.io_i1 <= _T_115 @[addsub_64.scala 38:21]
    fa_57.io_cin <= fa_56.io_cout @[addsub_64.scala 39:22]
    fa_58.clock <= clock
    fa_58.reset <= reset
    fa_58.io_i0 <= _T_116 @[addsub_64.scala 37:21]
    fa_58.io_i1 <= _T_117 @[addsub_64.scala 38:21]
    fa_58.io_cin <= fa_57.io_cout @[addsub_64.scala 39:22]
    fa_59.clock <= clock
    fa_59.reset <= reset
    fa_59.io_i0 <= _T_118 @[addsub_64.scala 37:21]
    fa_59.io_i1 <= _T_119 @[addsub_64.scala 38:21]
    fa_59.io_cin <= fa_58.io_cout @[addsub_64.scala 39:22]
    fa_60.clock <= clock
    fa_60.reset <= reset
    fa_60.io_i0 <= _T_120 @[addsub_64.scala 37:21]
    fa_60.io_i1 <= _T_121 @[addsub_64.scala 38:21]
    fa_60.io_cin <= fa_59.io_cout @[addsub_64.scala 39:22]
    fa_61.clock <= clock
    fa_61.reset <= reset
    fa_61.io_i0 <= _T_122 @[addsub_64.scala 37:21]
    fa_61.io_i1 <= _T_123 @[addsub_64.scala 38:21]
    fa_61.io_cin <= fa_60.io_cout @[addsub_64.scala 39:22]
    fa_62.clock <= clock
    fa_62.reset <= reset
    fa_62.io_i0 <= _T_124 @[addsub_64.scala 37:21]
    fa_62.io_i1 <= _T_125 @[addsub_64.scala 38:21]
    fa_62.io_cin <= fa_61.io_cout @[addsub_64.scala 39:22]
    fa_63.clock <= clock
    fa_63.reset <= reset
    fa_63.io_i0 <= _T_126 @[addsub_64.scala 37:21]
    fa_63.io_i1 <= _T_127 @[addsub_64.scala 38:21]
    fa_63.io_cin <= fa_62.io_cout @[addsub_64.scala 39:22]