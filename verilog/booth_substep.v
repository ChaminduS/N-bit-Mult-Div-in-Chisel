module xor2(
  input   io_a,
  input   io_b,
  output  io_out
);
  assign io_out = io_a ^ io_b; // @[getOnesComplement.scala 13:20]
endmodule
module getOnesComplement(
  input         io_cin,
  input  [63:0] io_i1,
  output [63:0] io_onesComp
);
  wire  xor_0_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_0_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_0_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_1_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_1_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_1_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_2_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_2_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_2_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_3_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_3_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_3_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_4_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_4_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_4_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_5_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_5_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_5_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_6_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_6_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_6_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_7_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_7_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_7_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_8_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_8_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_8_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_9_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_9_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_9_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_10_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_10_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_10_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_11_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_11_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_11_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_12_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_12_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_12_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_13_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_13_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_13_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_14_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_14_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_14_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_15_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_15_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_15_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_16_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_16_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_16_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_17_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_17_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_17_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_18_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_18_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_18_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_19_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_19_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_19_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_20_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_20_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_20_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_21_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_21_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_21_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_22_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_22_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_22_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_23_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_23_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_23_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_24_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_24_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_24_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_25_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_25_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_25_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_26_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_26_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_26_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_27_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_27_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_27_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_28_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_28_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_28_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_29_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_29_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_29_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_30_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_30_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_30_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_31_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_31_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_31_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_32_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_32_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_32_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_33_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_33_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_33_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_34_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_34_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_34_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_35_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_35_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_35_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_36_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_36_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_36_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_37_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_37_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_37_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_38_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_38_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_38_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_39_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_39_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_39_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_40_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_40_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_40_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_41_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_41_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_41_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_42_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_42_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_42_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_43_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_43_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_43_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_44_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_44_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_44_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_45_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_45_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_45_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_46_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_46_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_46_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_47_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_47_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_47_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_48_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_48_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_48_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_49_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_49_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_49_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_50_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_50_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_50_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_51_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_51_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_51_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_52_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_52_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_52_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_53_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_53_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_53_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_54_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_54_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_54_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_55_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_55_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_55_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_56_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_56_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_56_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_57_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_57_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_57_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_58_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_58_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_58_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_59_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_59_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_59_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_60_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_60_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_60_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_61_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_61_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_61_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_62_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_62_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_62_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_63_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_63_io_b; // @[getOnesComplement.scala 24:33]
  wire  xor_63_io_out; // @[getOnesComplement.scala 24:33]
  wire [7:0] lo_lo_lo = {xor_7_io_out,xor_6_io_out,xor_5_io_out,xor_4_io_out,xor_3_io_out,xor_2_io_out,xor_1_io_out,
    xor_0_io_out}; // @[Cat.scala 30:58]
  wire [15:0] lo_lo = {xor_15_io_out,xor_14_io_out,xor_13_io_out,xor_12_io_out,xor_11_io_out,xor_10_io_out,xor_9_io_out,
    xor_8_io_out,lo_lo_lo}; // @[Cat.scala 30:58]
  wire [7:0] lo_hi_lo = {xor_23_io_out,xor_22_io_out,xor_21_io_out,xor_20_io_out,xor_19_io_out,xor_18_io_out,
    xor_17_io_out,xor_16_io_out}; // @[Cat.scala 30:58]
  wire [31:0] lo = {xor_31_io_out,xor_30_io_out,xor_29_io_out,xor_28_io_out,xor_27_io_out,xor_26_io_out,xor_25_io_out,
    xor_24_io_out,lo_hi_lo,lo_lo}; // @[Cat.scala 30:58]
  wire [7:0] hi_lo_lo = {xor_39_io_out,xor_38_io_out,xor_37_io_out,xor_36_io_out,xor_35_io_out,xor_34_io_out,
    xor_33_io_out,xor_32_io_out}; // @[Cat.scala 30:58]
  wire [15:0] hi_lo = {xor_47_io_out,xor_46_io_out,xor_45_io_out,xor_44_io_out,xor_43_io_out,xor_42_io_out,xor_41_io_out
    ,xor_40_io_out,hi_lo_lo}; // @[Cat.scala 30:58]
  wire [7:0] hi_hi_lo = {xor_55_io_out,xor_54_io_out,xor_53_io_out,xor_52_io_out,xor_51_io_out,xor_50_io_out,
    xor_49_io_out,xor_48_io_out}; // @[Cat.scala 30:58]
  wire [31:0] hi = {xor_63_io_out,xor_62_io_out,xor_61_io_out,xor_60_io_out,xor_59_io_out,xor_58_io_out,xor_57_io_out,
    xor_56_io_out,hi_hi_lo,hi_lo}; // @[Cat.scala 30:58]
  xor2 xor_0 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_0_io_a),
    .io_b(xor_0_io_b),
    .io_out(xor_0_io_out)
  );
  xor2 xor_1 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_1_io_a),
    .io_b(xor_1_io_b),
    .io_out(xor_1_io_out)
  );
  xor2 xor_2 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_2_io_a),
    .io_b(xor_2_io_b),
    .io_out(xor_2_io_out)
  );
  xor2 xor_3 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_3_io_a),
    .io_b(xor_3_io_b),
    .io_out(xor_3_io_out)
  );
  xor2 xor_4 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_4_io_a),
    .io_b(xor_4_io_b),
    .io_out(xor_4_io_out)
  );
  xor2 xor_5 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_5_io_a),
    .io_b(xor_5_io_b),
    .io_out(xor_5_io_out)
  );
  xor2 xor_6 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_6_io_a),
    .io_b(xor_6_io_b),
    .io_out(xor_6_io_out)
  );
  xor2 xor_7 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_7_io_a),
    .io_b(xor_7_io_b),
    .io_out(xor_7_io_out)
  );
  xor2 xor_8 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_8_io_a),
    .io_b(xor_8_io_b),
    .io_out(xor_8_io_out)
  );
  xor2 xor_9 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_9_io_a),
    .io_b(xor_9_io_b),
    .io_out(xor_9_io_out)
  );
  xor2 xor_10 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_10_io_a),
    .io_b(xor_10_io_b),
    .io_out(xor_10_io_out)
  );
  xor2 xor_11 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_11_io_a),
    .io_b(xor_11_io_b),
    .io_out(xor_11_io_out)
  );
  xor2 xor_12 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_12_io_a),
    .io_b(xor_12_io_b),
    .io_out(xor_12_io_out)
  );
  xor2 xor_13 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_13_io_a),
    .io_b(xor_13_io_b),
    .io_out(xor_13_io_out)
  );
  xor2 xor_14 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_14_io_a),
    .io_b(xor_14_io_b),
    .io_out(xor_14_io_out)
  );
  xor2 xor_15 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_15_io_a),
    .io_b(xor_15_io_b),
    .io_out(xor_15_io_out)
  );
  xor2 xor_16 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_16_io_a),
    .io_b(xor_16_io_b),
    .io_out(xor_16_io_out)
  );
  xor2 xor_17 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_17_io_a),
    .io_b(xor_17_io_b),
    .io_out(xor_17_io_out)
  );
  xor2 xor_18 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_18_io_a),
    .io_b(xor_18_io_b),
    .io_out(xor_18_io_out)
  );
  xor2 xor_19 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_19_io_a),
    .io_b(xor_19_io_b),
    .io_out(xor_19_io_out)
  );
  xor2 xor_20 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_20_io_a),
    .io_b(xor_20_io_b),
    .io_out(xor_20_io_out)
  );
  xor2 xor_21 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_21_io_a),
    .io_b(xor_21_io_b),
    .io_out(xor_21_io_out)
  );
  xor2 xor_22 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_22_io_a),
    .io_b(xor_22_io_b),
    .io_out(xor_22_io_out)
  );
  xor2 xor_23 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_23_io_a),
    .io_b(xor_23_io_b),
    .io_out(xor_23_io_out)
  );
  xor2 xor_24 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_24_io_a),
    .io_b(xor_24_io_b),
    .io_out(xor_24_io_out)
  );
  xor2 xor_25 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_25_io_a),
    .io_b(xor_25_io_b),
    .io_out(xor_25_io_out)
  );
  xor2 xor_26 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_26_io_a),
    .io_b(xor_26_io_b),
    .io_out(xor_26_io_out)
  );
  xor2 xor_27 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_27_io_a),
    .io_b(xor_27_io_b),
    .io_out(xor_27_io_out)
  );
  xor2 xor_28 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_28_io_a),
    .io_b(xor_28_io_b),
    .io_out(xor_28_io_out)
  );
  xor2 xor_29 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_29_io_a),
    .io_b(xor_29_io_b),
    .io_out(xor_29_io_out)
  );
  xor2 xor_30 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_30_io_a),
    .io_b(xor_30_io_b),
    .io_out(xor_30_io_out)
  );
  xor2 xor_31 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_31_io_a),
    .io_b(xor_31_io_b),
    .io_out(xor_31_io_out)
  );
  xor2 xor_32 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_32_io_a),
    .io_b(xor_32_io_b),
    .io_out(xor_32_io_out)
  );
  xor2 xor_33 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_33_io_a),
    .io_b(xor_33_io_b),
    .io_out(xor_33_io_out)
  );
  xor2 xor_34 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_34_io_a),
    .io_b(xor_34_io_b),
    .io_out(xor_34_io_out)
  );
  xor2 xor_35 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_35_io_a),
    .io_b(xor_35_io_b),
    .io_out(xor_35_io_out)
  );
  xor2 xor_36 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_36_io_a),
    .io_b(xor_36_io_b),
    .io_out(xor_36_io_out)
  );
  xor2 xor_37 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_37_io_a),
    .io_b(xor_37_io_b),
    .io_out(xor_37_io_out)
  );
  xor2 xor_38 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_38_io_a),
    .io_b(xor_38_io_b),
    .io_out(xor_38_io_out)
  );
  xor2 xor_39 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_39_io_a),
    .io_b(xor_39_io_b),
    .io_out(xor_39_io_out)
  );
  xor2 xor_40 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_40_io_a),
    .io_b(xor_40_io_b),
    .io_out(xor_40_io_out)
  );
  xor2 xor_41 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_41_io_a),
    .io_b(xor_41_io_b),
    .io_out(xor_41_io_out)
  );
  xor2 xor_42 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_42_io_a),
    .io_b(xor_42_io_b),
    .io_out(xor_42_io_out)
  );
  xor2 xor_43 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_43_io_a),
    .io_b(xor_43_io_b),
    .io_out(xor_43_io_out)
  );
  xor2 xor_44 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_44_io_a),
    .io_b(xor_44_io_b),
    .io_out(xor_44_io_out)
  );
  xor2 xor_45 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_45_io_a),
    .io_b(xor_45_io_b),
    .io_out(xor_45_io_out)
  );
  xor2 xor_46 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_46_io_a),
    .io_b(xor_46_io_b),
    .io_out(xor_46_io_out)
  );
  xor2 xor_47 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_47_io_a),
    .io_b(xor_47_io_b),
    .io_out(xor_47_io_out)
  );
  xor2 xor_48 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_48_io_a),
    .io_b(xor_48_io_b),
    .io_out(xor_48_io_out)
  );
  xor2 xor_49 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_49_io_a),
    .io_b(xor_49_io_b),
    .io_out(xor_49_io_out)
  );
  xor2 xor_50 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_50_io_a),
    .io_b(xor_50_io_b),
    .io_out(xor_50_io_out)
  );
  xor2 xor_51 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_51_io_a),
    .io_b(xor_51_io_b),
    .io_out(xor_51_io_out)
  );
  xor2 xor_52 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_52_io_a),
    .io_b(xor_52_io_b),
    .io_out(xor_52_io_out)
  );
  xor2 xor_53 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_53_io_a),
    .io_b(xor_53_io_b),
    .io_out(xor_53_io_out)
  );
  xor2 xor_54 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_54_io_a),
    .io_b(xor_54_io_b),
    .io_out(xor_54_io_out)
  );
  xor2 xor_55 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_55_io_a),
    .io_b(xor_55_io_b),
    .io_out(xor_55_io_out)
  );
  xor2 xor_56 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_56_io_a),
    .io_b(xor_56_io_b),
    .io_out(xor_56_io_out)
  );
  xor2 xor_57 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_57_io_a),
    .io_b(xor_57_io_b),
    .io_out(xor_57_io_out)
  );
  xor2 xor_58 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_58_io_a),
    .io_b(xor_58_io_b),
    .io_out(xor_58_io_out)
  );
  xor2 xor_59 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_59_io_a),
    .io_b(xor_59_io_b),
    .io_out(xor_59_io_out)
  );
  xor2 xor_60 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_60_io_a),
    .io_b(xor_60_io_b),
    .io_out(xor_60_io_out)
  );
  xor2 xor_61 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_61_io_a),
    .io_b(xor_61_io_b),
    .io_out(xor_61_io_out)
  );
  xor2 xor_62 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_62_io_a),
    .io_b(xor_62_io_b),
    .io_out(xor_62_io_out)
  );
  xor2 xor_63 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_63_io_a),
    .io_b(xor_63_io_b),
    .io_out(xor_63_io_out)
  );
  assign io_onesComp = {hi,lo}; // @[Cat.scala 30:58]
  assign xor_0_io_a = io_i1[0]; // @[getOnesComplement.scala 27:29]
  assign xor_0_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_1_io_a = io_i1[1]; // @[getOnesComplement.scala 27:29]
  assign xor_1_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_2_io_a = io_i1[2]; // @[getOnesComplement.scala 27:29]
  assign xor_2_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_3_io_a = io_i1[3]; // @[getOnesComplement.scala 27:29]
  assign xor_3_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_4_io_a = io_i1[4]; // @[getOnesComplement.scala 27:29]
  assign xor_4_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_5_io_a = io_i1[5]; // @[getOnesComplement.scala 27:29]
  assign xor_5_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_6_io_a = io_i1[6]; // @[getOnesComplement.scala 27:29]
  assign xor_6_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_7_io_a = io_i1[7]; // @[getOnesComplement.scala 27:29]
  assign xor_7_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_8_io_a = io_i1[8]; // @[getOnesComplement.scala 27:29]
  assign xor_8_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_9_io_a = io_i1[9]; // @[getOnesComplement.scala 27:29]
  assign xor_9_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_10_io_a = io_i1[10]; // @[getOnesComplement.scala 27:29]
  assign xor_10_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_11_io_a = io_i1[11]; // @[getOnesComplement.scala 27:29]
  assign xor_11_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_12_io_a = io_i1[12]; // @[getOnesComplement.scala 27:29]
  assign xor_12_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_13_io_a = io_i1[13]; // @[getOnesComplement.scala 27:29]
  assign xor_13_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_14_io_a = io_i1[14]; // @[getOnesComplement.scala 27:29]
  assign xor_14_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_15_io_a = io_i1[15]; // @[getOnesComplement.scala 27:29]
  assign xor_15_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_16_io_a = io_i1[16]; // @[getOnesComplement.scala 27:29]
  assign xor_16_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_17_io_a = io_i1[17]; // @[getOnesComplement.scala 27:29]
  assign xor_17_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_18_io_a = io_i1[18]; // @[getOnesComplement.scala 27:29]
  assign xor_18_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_19_io_a = io_i1[19]; // @[getOnesComplement.scala 27:29]
  assign xor_19_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_20_io_a = io_i1[20]; // @[getOnesComplement.scala 27:29]
  assign xor_20_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_21_io_a = io_i1[21]; // @[getOnesComplement.scala 27:29]
  assign xor_21_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_22_io_a = io_i1[22]; // @[getOnesComplement.scala 27:29]
  assign xor_22_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_23_io_a = io_i1[23]; // @[getOnesComplement.scala 27:29]
  assign xor_23_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_24_io_a = io_i1[24]; // @[getOnesComplement.scala 27:29]
  assign xor_24_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_25_io_a = io_i1[25]; // @[getOnesComplement.scala 27:29]
  assign xor_25_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_26_io_a = io_i1[26]; // @[getOnesComplement.scala 27:29]
  assign xor_26_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_27_io_a = io_i1[27]; // @[getOnesComplement.scala 27:29]
  assign xor_27_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_28_io_a = io_i1[28]; // @[getOnesComplement.scala 27:29]
  assign xor_28_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_29_io_a = io_i1[29]; // @[getOnesComplement.scala 27:29]
  assign xor_29_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_30_io_a = io_i1[30]; // @[getOnesComplement.scala 27:29]
  assign xor_30_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_31_io_a = io_i1[31]; // @[getOnesComplement.scala 27:29]
  assign xor_31_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_32_io_a = io_i1[32]; // @[getOnesComplement.scala 27:29]
  assign xor_32_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_33_io_a = io_i1[33]; // @[getOnesComplement.scala 27:29]
  assign xor_33_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_34_io_a = io_i1[34]; // @[getOnesComplement.scala 27:29]
  assign xor_34_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_35_io_a = io_i1[35]; // @[getOnesComplement.scala 27:29]
  assign xor_35_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_36_io_a = io_i1[36]; // @[getOnesComplement.scala 27:29]
  assign xor_36_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_37_io_a = io_i1[37]; // @[getOnesComplement.scala 27:29]
  assign xor_37_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_38_io_a = io_i1[38]; // @[getOnesComplement.scala 27:29]
  assign xor_38_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_39_io_a = io_i1[39]; // @[getOnesComplement.scala 27:29]
  assign xor_39_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_40_io_a = io_i1[40]; // @[getOnesComplement.scala 27:29]
  assign xor_40_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_41_io_a = io_i1[41]; // @[getOnesComplement.scala 27:29]
  assign xor_41_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_42_io_a = io_i1[42]; // @[getOnesComplement.scala 27:29]
  assign xor_42_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_43_io_a = io_i1[43]; // @[getOnesComplement.scala 27:29]
  assign xor_43_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_44_io_a = io_i1[44]; // @[getOnesComplement.scala 27:29]
  assign xor_44_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_45_io_a = io_i1[45]; // @[getOnesComplement.scala 27:29]
  assign xor_45_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_46_io_a = io_i1[46]; // @[getOnesComplement.scala 27:29]
  assign xor_46_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_47_io_a = io_i1[47]; // @[getOnesComplement.scala 27:29]
  assign xor_47_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_48_io_a = io_i1[48]; // @[getOnesComplement.scala 27:29]
  assign xor_48_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_49_io_a = io_i1[49]; // @[getOnesComplement.scala 27:29]
  assign xor_49_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_50_io_a = io_i1[50]; // @[getOnesComplement.scala 27:29]
  assign xor_50_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_51_io_a = io_i1[51]; // @[getOnesComplement.scala 27:29]
  assign xor_51_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_52_io_a = io_i1[52]; // @[getOnesComplement.scala 27:29]
  assign xor_52_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_53_io_a = io_i1[53]; // @[getOnesComplement.scala 27:29]
  assign xor_53_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_54_io_a = io_i1[54]; // @[getOnesComplement.scala 27:29]
  assign xor_54_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_55_io_a = io_i1[55]; // @[getOnesComplement.scala 27:29]
  assign xor_55_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_56_io_a = io_i1[56]; // @[getOnesComplement.scala 27:29]
  assign xor_56_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_57_io_a = io_i1[57]; // @[getOnesComplement.scala 27:29]
  assign xor_57_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_58_io_a = io_i1[58]; // @[getOnesComplement.scala 27:29]
  assign xor_58_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_59_io_a = io_i1[59]; // @[getOnesComplement.scala 27:29]
  assign xor_59_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_60_io_a = io_i1[60]; // @[getOnesComplement.scala 27:29]
  assign xor_60_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_61_io_a = io_i1[61]; // @[getOnesComplement.scala 27:29]
  assign xor_61_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_62_io_a = io_i1[62]; // @[getOnesComplement.scala 27:29]
  assign xor_62_io_b = io_cin; // @[getOnesComplement.scala 28:21]
  assign xor_63_io_a = io_i1[63]; // @[getOnesComplement.scala 27:29]
  assign xor_63_io_b = io_cin; // @[getOnesComplement.scala 28:21]
endmodule
module fullAdder(
  input   io_i0,
  input   io_i1,
  input   io_cin,
  output  io_sum,
  output  io_cout
);
  assign io_sum = io_i0 ^ io_i1 ^ io_cin; // @[addsub_64.scala 14:29]
  assign io_cout = io_i0 & io_i1 | io_i1 & io_cin | io_cin & io_i0; // @[addsub_64.scala 15:51]
endmodule
module addsub_64(
  input         io_cin,
  input  [63:0] io_onesComp_ip,
  input  [63:0] io_i0,
  output [63:0] io_sum
);
  wire  fa_0_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_0_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_0_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_0_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_0_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_1_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_1_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_1_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_1_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_1_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_2_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_2_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_2_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_2_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_2_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_3_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_3_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_3_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_3_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_3_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_4_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_4_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_4_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_4_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_4_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_5_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_5_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_5_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_5_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_5_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_6_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_6_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_6_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_6_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_6_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_7_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_7_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_7_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_7_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_7_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_8_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_8_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_8_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_8_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_8_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_9_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_9_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_9_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_9_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_9_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_10_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_10_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_10_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_10_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_10_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_11_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_11_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_11_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_11_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_11_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_12_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_12_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_12_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_12_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_12_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_13_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_13_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_13_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_13_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_13_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_14_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_14_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_14_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_14_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_14_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_15_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_15_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_15_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_15_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_15_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_16_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_16_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_16_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_16_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_16_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_17_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_17_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_17_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_17_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_17_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_18_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_18_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_18_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_18_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_18_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_19_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_19_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_19_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_19_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_19_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_20_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_20_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_20_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_20_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_20_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_21_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_21_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_21_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_21_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_21_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_22_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_22_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_22_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_22_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_22_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_23_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_23_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_23_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_23_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_23_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_24_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_24_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_24_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_24_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_24_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_25_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_25_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_25_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_25_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_25_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_26_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_26_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_26_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_26_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_26_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_27_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_27_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_27_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_27_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_27_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_28_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_28_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_28_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_28_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_28_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_29_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_29_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_29_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_29_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_29_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_30_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_30_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_30_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_30_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_30_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_31_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_31_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_31_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_31_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_31_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_32_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_32_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_32_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_32_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_32_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_33_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_33_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_33_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_33_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_33_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_34_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_34_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_34_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_34_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_34_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_35_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_35_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_35_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_35_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_35_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_36_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_36_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_36_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_36_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_36_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_37_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_37_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_37_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_37_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_37_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_38_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_38_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_38_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_38_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_38_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_39_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_39_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_39_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_39_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_39_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_40_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_40_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_40_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_40_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_40_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_41_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_41_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_41_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_41_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_41_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_42_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_42_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_42_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_42_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_42_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_43_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_43_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_43_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_43_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_43_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_44_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_44_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_44_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_44_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_44_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_45_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_45_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_45_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_45_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_45_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_46_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_46_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_46_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_46_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_46_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_47_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_47_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_47_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_47_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_47_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_48_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_48_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_48_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_48_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_48_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_49_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_49_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_49_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_49_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_49_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_50_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_50_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_50_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_50_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_50_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_51_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_51_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_51_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_51_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_51_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_52_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_52_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_52_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_52_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_52_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_53_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_53_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_53_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_53_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_53_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_54_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_54_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_54_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_54_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_54_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_55_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_55_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_55_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_55_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_55_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_56_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_56_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_56_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_56_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_56_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_57_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_57_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_57_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_57_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_57_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_58_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_58_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_58_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_58_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_58_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_59_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_59_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_59_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_59_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_59_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_60_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_60_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_60_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_60_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_60_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_61_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_61_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_61_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_61_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_61_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_62_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_62_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_62_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_62_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_62_io_cout; // @[addsub_64.scala 28:33]
  wire  fa_63_io_i0; // @[addsub_64.scala 28:33]
  wire  fa_63_io_i1; // @[addsub_64.scala 28:33]
  wire  fa_63_io_cin; // @[addsub_64.scala 28:33]
  wire  fa_63_io_sum; // @[addsub_64.scala 28:33]
  wire  fa_63_io_cout; // @[addsub_64.scala 28:33]
  wire [7:0] lo_lo_lo = {fa_7_io_sum,fa_6_io_sum,fa_5_io_sum,fa_4_io_sum,fa_3_io_sum,fa_2_io_sum,fa_1_io_sum,fa_0_io_sum
    }; // @[Cat.scala 30:58]
  wire [15:0] lo_lo = {fa_15_io_sum,fa_14_io_sum,fa_13_io_sum,fa_12_io_sum,fa_11_io_sum,fa_10_io_sum,fa_9_io_sum,
    fa_8_io_sum,lo_lo_lo}; // @[Cat.scala 30:58]
  wire [7:0] lo_hi_lo = {fa_23_io_sum,fa_22_io_sum,fa_21_io_sum,fa_20_io_sum,fa_19_io_sum,fa_18_io_sum,fa_17_io_sum,
    fa_16_io_sum}; // @[Cat.scala 30:58]
  wire [31:0] lo = {fa_31_io_sum,fa_30_io_sum,fa_29_io_sum,fa_28_io_sum,fa_27_io_sum,fa_26_io_sum,fa_25_io_sum,
    fa_24_io_sum,lo_hi_lo,lo_lo}; // @[Cat.scala 30:58]
  wire [7:0] hi_lo_lo = {fa_39_io_sum,fa_38_io_sum,fa_37_io_sum,fa_36_io_sum,fa_35_io_sum,fa_34_io_sum,fa_33_io_sum,
    fa_32_io_sum}; // @[Cat.scala 30:58]
  wire [15:0] hi_lo = {fa_47_io_sum,fa_46_io_sum,fa_45_io_sum,fa_44_io_sum,fa_43_io_sum,fa_42_io_sum,fa_41_io_sum,
    fa_40_io_sum,hi_lo_lo}; // @[Cat.scala 30:58]
  wire [7:0] hi_hi_lo = {fa_55_io_sum,fa_54_io_sum,fa_53_io_sum,fa_52_io_sum,fa_51_io_sum,fa_50_io_sum,fa_49_io_sum,
    fa_48_io_sum}; // @[Cat.scala 30:58]
  wire [31:0] hi = {fa_63_io_sum,fa_62_io_sum,fa_61_io_sum,fa_60_io_sum,fa_59_io_sum,fa_58_io_sum,fa_57_io_sum,
    fa_56_io_sum,hi_hi_lo,hi_lo}; // @[Cat.scala 30:58]
  fullAdder fa_0 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_0_io_i0),
    .io_i1(fa_0_io_i1),
    .io_cin(fa_0_io_cin),
    .io_sum(fa_0_io_sum),
    .io_cout(fa_0_io_cout)
  );
  fullAdder fa_1 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_1_io_i0),
    .io_i1(fa_1_io_i1),
    .io_cin(fa_1_io_cin),
    .io_sum(fa_1_io_sum),
    .io_cout(fa_1_io_cout)
  );
  fullAdder fa_2 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_2_io_i0),
    .io_i1(fa_2_io_i1),
    .io_cin(fa_2_io_cin),
    .io_sum(fa_2_io_sum),
    .io_cout(fa_2_io_cout)
  );
  fullAdder fa_3 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_3_io_i0),
    .io_i1(fa_3_io_i1),
    .io_cin(fa_3_io_cin),
    .io_sum(fa_3_io_sum),
    .io_cout(fa_3_io_cout)
  );
  fullAdder fa_4 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_4_io_i0),
    .io_i1(fa_4_io_i1),
    .io_cin(fa_4_io_cin),
    .io_sum(fa_4_io_sum),
    .io_cout(fa_4_io_cout)
  );
  fullAdder fa_5 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_5_io_i0),
    .io_i1(fa_5_io_i1),
    .io_cin(fa_5_io_cin),
    .io_sum(fa_5_io_sum),
    .io_cout(fa_5_io_cout)
  );
  fullAdder fa_6 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_6_io_i0),
    .io_i1(fa_6_io_i1),
    .io_cin(fa_6_io_cin),
    .io_sum(fa_6_io_sum),
    .io_cout(fa_6_io_cout)
  );
  fullAdder fa_7 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_7_io_i0),
    .io_i1(fa_7_io_i1),
    .io_cin(fa_7_io_cin),
    .io_sum(fa_7_io_sum),
    .io_cout(fa_7_io_cout)
  );
  fullAdder fa_8 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_8_io_i0),
    .io_i1(fa_8_io_i1),
    .io_cin(fa_8_io_cin),
    .io_sum(fa_8_io_sum),
    .io_cout(fa_8_io_cout)
  );
  fullAdder fa_9 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_9_io_i0),
    .io_i1(fa_9_io_i1),
    .io_cin(fa_9_io_cin),
    .io_sum(fa_9_io_sum),
    .io_cout(fa_9_io_cout)
  );
  fullAdder fa_10 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_10_io_i0),
    .io_i1(fa_10_io_i1),
    .io_cin(fa_10_io_cin),
    .io_sum(fa_10_io_sum),
    .io_cout(fa_10_io_cout)
  );
  fullAdder fa_11 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_11_io_i0),
    .io_i1(fa_11_io_i1),
    .io_cin(fa_11_io_cin),
    .io_sum(fa_11_io_sum),
    .io_cout(fa_11_io_cout)
  );
  fullAdder fa_12 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_12_io_i0),
    .io_i1(fa_12_io_i1),
    .io_cin(fa_12_io_cin),
    .io_sum(fa_12_io_sum),
    .io_cout(fa_12_io_cout)
  );
  fullAdder fa_13 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_13_io_i0),
    .io_i1(fa_13_io_i1),
    .io_cin(fa_13_io_cin),
    .io_sum(fa_13_io_sum),
    .io_cout(fa_13_io_cout)
  );
  fullAdder fa_14 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_14_io_i0),
    .io_i1(fa_14_io_i1),
    .io_cin(fa_14_io_cin),
    .io_sum(fa_14_io_sum),
    .io_cout(fa_14_io_cout)
  );
  fullAdder fa_15 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_15_io_i0),
    .io_i1(fa_15_io_i1),
    .io_cin(fa_15_io_cin),
    .io_sum(fa_15_io_sum),
    .io_cout(fa_15_io_cout)
  );
  fullAdder fa_16 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_16_io_i0),
    .io_i1(fa_16_io_i1),
    .io_cin(fa_16_io_cin),
    .io_sum(fa_16_io_sum),
    .io_cout(fa_16_io_cout)
  );
  fullAdder fa_17 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_17_io_i0),
    .io_i1(fa_17_io_i1),
    .io_cin(fa_17_io_cin),
    .io_sum(fa_17_io_sum),
    .io_cout(fa_17_io_cout)
  );
  fullAdder fa_18 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_18_io_i0),
    .io_i1(fa_18_io_i1),
    .io_cin(fa_18_io_cin),
    .io_sum(fa_18_io_sum),
    .io_cout(fa_18_io_cout)
  );
  fullAdder fa_19 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_19_io_i0),
    .io_i1(fa_19_io_i1),
    .io_cin(fa_19_io_cin),
    .io_sum(fa_19_io_sum),
    .io_cout(fa_19_io_cout)
  );
  fullAdder fa_20 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_20_io_i0),
    .io_i1(fa_20_io_i1),
    .io_cin(fa_20_io_cin),
    .io_sum(fa_20_io_sum),
    .io_cout(fa_20_io_cout)
  );
  fullAdder fa_21 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_21_io_i0),
    .io_i1(fa_21_io_i1),
    .io_cin(fa_21_io_cin),
    .io_sum(fa_21_io_sum),
    .io_cout(fa_21_io_cout)
  );
  fullAdder fa_22 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_22_io_i0),
    .io_i1(fa_22_io_i1),
    .io_cin(fa_22_io_cin),
    .io_sum(fa_22_io_sum),
    .io_cout(fa_22_io_cout)
  );
  fullAdder fa_23 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_23_io_i0),
    .io_i1(fa_23_io_i1),
    .io_cin(fa_23_io_cin),
    .io_sum(fa_23_io_sum),
    .io_cout(fa_23_io_cout)
  );
  fullAdder fa_24 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_24_io_i0),
    .io_i1(fa_24_io_i1),
    .io_cin(fa_24_io_cin),
    .io_sum(fa_24_io_sum),
    .io_cout(fa_24_io_cout)
  );
  fullAdder fa_25 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_25_io_i0),
    .io_i1(fa_25_io_i1),
    .io_cin(fa_25_io_cin),
    .io_sum(fa_25_io_sum),
    .io_cout(fa_25_io_cout)
  );
  fullAdder fa_26 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_26_io_i0),
    .io_i1(fa_26_io_i1),
    .io_cin(fa_26_io_cin),
    .io_sum(fa_26_io_sum),
    .io_cout(fa_26_io_cout)
  );
  fullAdder fa_27 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_27_io_i0),
    .io_i1(fa_27_io_i1),
    .io_cin(fa_27_io_cin),
    .io_sum(fa_27_io_sum),
    .io_cout(fa_27_io_cout)
  );
  fullAdder fa_28 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_28_io_i0),
    .io_i1(fa_28_io_i1),
    .io_cin(fa_28_io_cin),
    .io_sum(fa_28_io_sum),
    .io_cout(fa_28_io_cout)
  );
  fullAdder fa_29 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_29_io_i0),
    .io_i1(fa_29_io_i1),
    .io_cin(fa_29_io_cin),
    .io_sum(fa_29_io_sum),
    .io_cout(fa_29_io_cout)
  );
  fullAdder fa_30 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_30_io_i0),
    .io_i1(fa_30_io_i1),
    .io_cin(fa_30_io_cin),
    .io_sum(fa_30_io_sum),
    .io_cout(fa_30_io_cout)
  );
  fullAdder fa_31 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_31_io_i0),
    .io_i1(fa_31_io_i1),
    .io_cin(fa_31_io_cin),
    .io_sum(fa_31_io_sum),
    .io_cout(fa_31_io_cout)
  );
  fullAdder fa_32 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_32_io_i0),
    .io_i1(fa_32_io_i1),
    .io_cin(fa_32_io_cin),
    .io_sum(fa_32_io_sum),
    .io_cout(fa_32_io_cout)
  );
  fullAdder fa_33 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_33_io_i0),
    .io_i1(fa_33_io_i1),
    .io_cin(fa_33_io_cin),
    .io_sum(fa_33_io_sum),
    .io_cout(fa_33_io_cout)
  );
  fullAdder fa_34 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_34_io_i0),
    .io_i1(fa_34_io_i1),
    .io_cin(fa_34_io_cin),
    .io_sum(fa_34_io_sum),
    .io_cout(fa_34_io_cout)
  );
  fullAdder fa_35 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_35_io_i0),
    .io_i1(fa_35_io_i1),
    .io_cin(fa_35_io_cin),
    .io_sum(fa_35_io_sum),
    .io_cout(fa_35_io_cout)
  );
  fullAdder fa_36 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_36_io_i0),
    .io_i1(fa_36_io_i1),
    .io_cin(fa_36_io_cin),
    .io_sum(fa_36_io_sum),
    .io_cout(fa_36_io_cout)
  );
  fullAdder fa_37 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_37_io_i0),
    .io_i1(fa_37_io_i1),
    .io_cin(fa_37_io_cin),
    .io_sum(fa_37_io_sum),
    .io_cout(fa_37_io_cout)
  );
  fullAdder fa_38 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_38_io_i0),
    .io_i1(fa_38_io_i1),
    .io_cin(fa_38_io_cin),
    .io_sum(fa_38_io_sum),
    .io_cout(fa_38_io_cout)
  );
  fullAdder fa_39 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_39_io_i0),
    .io_i1(fa_39_io_i1),
    .io_cin(fa_39_io_cin),
    .io_sum(fa_39_io_sum),
    .io_cout(fa_39_io_cout)
  );
  fullAdder fa_40 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_40_io_i0),
    .io_i1(fa_40_io_i1),
    .io_cin(fa_40_io_cin),
    .io_sum(fa_40_io_sum),
    .io_cout(fa_40_io_cout)
  );
  fullAdder fa_41 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_41_io_i0),
    .io_i1(fa_41_io_i1),
    .io_cin(fa_41_io_cin),
    .io_sum(fa_41_io_sum),
    .io_cout(fa_41_io_cout)
  );
  fullAdder fa_42 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_42_io_i0),
    .io_i1(fa_42_io_i1),
    .io_cin(fa_42_io_cin),
    .io_sum(fa_42_io_sum),
    .io_cout(fa_42_io_cout)
  );
  fullAdder fa_43 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_43_io_i0),
    .io_i1(fa_43_io_i1),
    .io_cin(fa_43_io_cin),
    .io_sum(fa_43_io_sum),
    .io_cout(fa_43_io_cout)
  );
  fullAdder fa_44 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_44_io_i0),
    .io_i1(fa_44_io_i1),
    .io_cin(fa_44_io_cin),
    .io_sum(fa_44_io_sum),
    .io_cout(fa_44_io_cout)
  );
  fullAdder fa_45 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_45_io_i0),
    .io_i1(fa_45_io_i1),
    .io_cin(fa_45_io_cin),
    .io_sum(fa_45_io_sum),
    .io_cout(fa_45_io_cout)
  );
  fullAdder fa_46 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_46_io_i0),
    .io_i1(fa_46_io_i1),
    .io_cin(fa_46_io_cin),
    .io_sum(fa_46_io_sum),
    .io_cout(fa_46_io_cout)
  );
  fullAdder fa_47 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_47_io_i0),
    .io_i1(fa_47_io_i1),
    .io_cin(fa_47_io_cin),
    .io_sum(fa_47_io_sum),
    .io_cout(fa_47_io_cout)
  );
  fullAdder fa_48 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_48_io_i0),
    .io_i1(fa_48_io_i1),
    .io_cin(fa_48_io_cin),
    .io_sum(fa_48_io_sum),
    .io_cout(fa_48_io_cout)
  );
  fullAdder fa_49 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_49_io_i0),
    .io_i1(fa_49_io_i1),
    .io_cin(fa_49_io_cin),
    .io_sum(fa_49_io_sum),
    .io_cout(fa_49_io_cout)
  );
  fullAdder fa_50 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_50_io_i0),
    .io_i1(fa_50_io_i1),
    .io_cin(fa_50_io_cin),
    .io_sum(fa_50_io_sum),
    .io_cout(fa_50_io_cout)
  );
  fullAdder fa_51 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_51_io_i0),
    .io_i1(fa_51_io_i1),
    .io_cin(fa_51_io_cin),
    .io_sum(fa_51_io_sum),
    .io_cout(fa_51_io_cout)
  );
  fullAdder fa_52 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_52_io_i0),
    .io_i1(fa_52_io_i1),
    .io_cin(fa_52_io_cin),
    .io_sum(fa_52_io_sum),
    .io_cout(fa_52_io_cout)
  );
  fullAdder fa_53 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_53_io_i0),
    .io_i1(fa_53_io_i1),
    .io_cin(fa_53_io_cin),
    .io_sum(fa_53_io_sum),
    .io_cout(fa_53_io_cout)
  );
  fullAdder fa_54 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_54_io_i0),
    .io_i1(fa_54_io_i1),
    .io_cin(fa_54_io_cin),
    .io_sum(fa_54_io_sum),
    .io_cout(fa_54_io_cout)
  );
  fullAdder fa_55 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_55_io_i0),
    .io_i1(fa_55_io_i1),
    .io_cin(fa_55_io_cin),
    .io_sum(fa_55_io_sum),
    .io_cout(fa_55_io_cout)
  );
  fullAdder fa_56 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_56_io_i0),
    .io_i1(fa_56_io_i1),
    .io_cin(fa_56_io_cin),
    .io_sum(fa_56_io_sum),
    .io_cout(fa_56_io_cout)
  );
  fullAdder fa_57 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_57_io_i0),
    .io_i1(fa_57_io_i1),
    .io_cin(fa_57_io_cin),
    .io_sum(fa_57_io_sum),
    .io_cout(fa_57_io_cout)
  );
  fullAdder fa_58 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_58_io_i0),
    .io_i1(fa_58_io_i1),
    .io_cin(fa_58_io_cin),
    .io_sum(fa_58_io_sum),
    .io_cout(fa_58_io_cout)
  );
  fullAdder fa_59 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_59_io_i0),
    .io_i1(fa_59_io_i1),
    .io_cin(fa_59_io_cin),
    .io_sum(fa_59_io_sum),
    .io_cout(fa_59_io_cout)
  );
  fullAdder fa_60 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_60_io_i0),
    .io_i1(fa_60_io_i1),
    .io_cin(fa_60_io_cin),
    .io_sum(fa_60_io_sum),
    .io_cout(fa_60_io_cout)
  );
  fullAdder fa_61 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_61_io_i0),
    .io_i1(fa_61_io_i1),
    .io_cin(fa_61_io_cin),
    .io_sum(fa_61_io_sum),
    .io_cout(fa_61_io_cout)
  );
  fullAdder fa_62 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_62_io_i0),
    .io_i1(fa_62_io_i1),
    .io_cin(fa_62_io_cin),
    .io_sum(fa_62_io_sum),
    .io_cout(fa_62_io_cout)
  );
  fullAdder fa_63 ( // @[addsub_64.scala 28:33]
    .io_i0(fa_63_io_i0),
    .io_i1(fa_63_io_i1),
    .io_cin(fa_63_io_cin),
    .io_sum(fa_63_io_sum),
    .io_cout(fa_63_io_cout)
  );
  assign io_sum = {hi,lo}; // @[Cat.scala 30:58]
  assign fa_0_io_i0 = io_i0[0]; // @[addsub_64.scala 31:25]
  assign fa_0_io_i1 = io_onesComp_ip[0]; // @[addsub_64.scala 32:34]
  assign fa_0_io_cin = io_cin; // @[addsub_64.scala 33:18]
  assign fa_1_io_i0 = io_i0[1]; // @[addsub_64.scala 37:29]
  assign fa_1_io_i1 = io_onesComp_ip[1]; // @[addsub_64.scala 38:38]
  assign fa_1_io_cin = fa_0_io_cout; // @[addsub_64.scala 39:22]
  assign fa_2_io_i0 = io_i0[2]; // @[addsub_64.scala 37:29]
  assign fa_2_io_i1 = io_onesComp_ip[2]; // @[addsub_64.scala 38:38]
  assign fa_2_io_cin = fa_1_io_cout; // @[addsub_64.scala 39:22]
  assign fa_3_io_i0 = io_i0[3]; // @[addsub_64.scala 37:29]
  assign fa_3_io_i1 = io_onesComp_ip[3]; // @[addsub_64.scala 38:38]
  assign fa_3_io_cin = fa_2_io_cout; // @[addsub_64.scala 39:22]
  assign fa_4_io_i0 = io_i0[4]; // @[addsub_64.scala 37:29]
  assign fa_4_io_i1 = io_onesComp_ip[4]; // @[addsub_64.scala 38:38]
  assign fa_4_io_cin = fa_3_io_cout; // @[addsub_64.scala 39:22]
  assign fa_5_io_i0 = io_i0[5]; // @[addsub_64.scala 37:29]
  assign fa_5_io_i1 = io_onesComp_ip[5]; // @[addsub_64.scala 38:38]
  assign fa_5_io_cin = fa_4_io_cout; // @[addsub_64.scala 39:22]
  assign fa_6_io_i0 = io_i0[6]; // @[addsub_64.scala 37:29]
  assign fa_6_io_i1 = io_onesComp_ip[6]; // @[addsub_64.scala 38:38]
  assign fa_6_io_cin = fa_5_io_cout; // @[addsub_64.scala 39:22]
  assign fa_7_io_i0 = io_i0[7]; // @[addsub_64.scala 37:29]
  assign fa_7_io_i1 = io_onesComp_ip[7]; // @[addsub_64.scala 38:38]
  assign fa_7_io_cin = fa_6_io_cout; // @[addsub_64.scala 39:22]
  assign fa_8_io_i0 = io_i0[8]; // @[addsub_64.scala 37:29]
  assign fa_8_io_i1 = io_onesComp_ip[8]; // @[addsub_64.scala 38:38]
  assign fa_8_io_cin = fa_7_io_cout; // @[addsub_64.scala 39:22]
  assign fa_9_io_i0 = io_i0[9]; // @[addsub_64.scala 37:29]
  assign fa_9_io_i1 = io_onesComp_ip[9]; // @[addsub_64.scala 38:38]
  assign fa_9_io_cin = fa_8_io_cout; // @[addsub_64.scala 39:22]
  assign fa_10_io_i0 = io_i0[10]; // @[addsub_64.scala 37:29]
  assign fa_10_io_i1 = io_onesComp_ip[10]; // @[addsub_64.scala 38:38]
  assign fa_10_io_cin = fa_9_io_cout; // @[addsub_64.scala 39:22]
  assign fa_11_io_i0 = io_i0[11]; // @[addsub_64.scala 37:29]
  assign fa_11_io_i1 = io_onesComp_ip[11]; // @[addsub_64.scala 38:38]
  assign fa_11_io_cin = fa_10_io_cout; // @[addsub_64.scala 39:22]
  assign fa_12_io_i0 = io_i0[12]; // @[addsub_64.scala 37:29]
  assign fa_12_io_i1 = io_onesComp_ip[12]; // @[addsub_64.scala 38:38]
  assign fa_12_io_cin = fa_11_io_cout; // @[addsub_64.scala 39:22]
  assign fa_13_io_i0 = io_i0[13]; // @[addsub_64.scala 37:29]
  assign fa_13_io_i1 = io_onesComp_ip[13]; // @[addsub_64.scala 38:38]
  assign fa_13_io_cin = fa_12_io_cout; // @[addsub_64.scala 39:22]
  assign fa_14_io_i0 = io_i0[14]; // @[addsub_64.scala 37:29]
  assign fa_14_io_i1 = io_onesComp_ip[14]; // @[addsub_64.scala 38:38]
  assign fa_14_io_cin = fa_13_io_cout; // @[addsub_64.scala 39:22]
  assign fa_15_io_i0 = io_i0[15]; // @[addsub_64.scala 37:29]
  assign fa_15_io_i1 = io_onesComp_ip[15]; // @[addsub_64.scala 38:38]
  assign fa_15_io_cin = fa_14_io_cout; // @[addsub_64.scala 39:22]
  assign fa_16_io_i0 = io_i0[16]; // @[addsub_64.scala 37:29]
  assign fa_16_io_i1 = io_onesComp_ip[16]; // @[addsub_64.scala 38:38]
  assign fa_16_io_cin = fa_15_io_cout; // @[addsub_64.scala 39:22]
  assign fa_17_io_i0 = io_i0[17]; // @[addsub_64.scala 37:29]
  assign fa_17_io_i1 = io_onesComp_ip[17]; // @[addsub_64.scala 38:38]
  assign fa_17_io_cin = fa_16_io_cout; // @[addsub_64.scala 39:22]
  assign fa_18_io_i0 = io_i0[18]; // @[addsub_64.scala 37:29]
  assign fa_18_io_i1 = io_onesComp_ip[18]; // @[addsub_64.scala 38:38]
  assign fa_18_io_cin = fa_17_io_cout; // @[addsub_64.scala 39:22]
  assign fa_19_io_i0 = io_i0[19]; // @[addsub_64.scala 37:29]
  assign fa_19_io_i1 = io_onesComp_ip[19]; // @[addsub_64.scala 38:38]
  assign fa_19_io_cin = fa_18_io_cout; // @[addsub_64.scala 39:22]
  assign fa_20_io_i0 = io_i0[20]; // @[addsub_64.scala 37:29]
  assign fa_20_io_i1 = io_onesComp_ip[20]; // @[addsub_64.scala 38:38]
  assign fa_20_io_cin = fa_19_io_cout; // @[addsub_64.scala 39:22]
  assign fa_21_io_i0 = io_i0[21]; // @[addsub_64.scala 37:29]
  assign fa_21_io_i1 = io_onesComp_ip[21]; // @[addsub_64.scala 38:38]
  assign fa_21_io_cin = fa_20_io_cout; // @[addsub_64.scala 39:22]
  assign fa_22_io_i0 = io_i0[22]; // @[addsub_64.scala 37:29]
  assign fa_22_io_i1 = io_onesComp_ip[22]; // @[addsub_64.scala 38:38]
  assign fa_22_io_cin = fa_21_io_cout; // @[addsub_64.scala 39:22]
  assign fa_23_io_i0 = io_i0[23]; // @[addsub_64.scala 37:29]
  assign fa_23_io_i1 = io_onesComp_ip[23]; // @[addsub_64.scala 38:38]
  assign fa_23_io_cin = fa_22_io_cout; // @[addsub_64.scala 39:22]
  assign fa_24_io_i0 = io_i0[24]; // @[addsub_64.scala 37:29]
  assign fa_24_io_i1 = io_onesComp_ip[24]; // @[addsub_64.scala 38:38]
  assign fa_24_io_cin = fa_23_io_cout; // @[addsub_64.scala 39:22]
  assign fa_25_io_i0 = io_i0[25]; // @[addsub_64.scala 37:29]
  assign fa_25_io_i1 = io_onesComp_ip[25]; // @[addsub_64.scala 38:38]
  assign fa_25_io_cin = fa_24_io_cout; // @[addsub_64.scala 39:22]
  assign fa_26_io_i0 = io_i0[26]; // @[addsub_64.scala 37:29]
  assign fa_26_io_i1 = io_onesComp_ip[26]; // @[addsub_64.scala 38:38]
  assign fa_26_io_cin = fa_25_io_cout; // @[addsub_64.scala 39:22]
  assign fa_27_io_i0 = io_i0[27]; // @[addsub_64.scala 37:29]
  assign fa_27_io_i1 = io_onesComp_ip[27]; // @[addsub_64.scala 38:38]
  assign fa_27_io_cin = fa_26_io_cout; // @[addsub_64.scala 39:22]
  assign fa_28_io_i0 = io_i0[28]; // @[addsub_64.scala 37:29]
  assign fa_28_io_i1 = io_onesComp_ip[28]; // @[addsub_64.scala 38:38]
  assign fa_28_io_cin = fa_27_io_cout; // @[addsub_64.scala 39:22]
  assign fa_29_io_i0 = io_i0[29]; // @[addsub_64.scala 37:29]
  assign fa_29_io_i1 = io_onesComp_ip[29]; // @[addsub_64.scala 38:38]
  assign fa_29_io_cin = fa_28_io_cout; // @[addsub_64.scala 39:22]
  assign fa_30_io_i0 = io_i0[30]; // @[addsub_64.scala 37:29]
  assign fa_30_io_i1 = io_onesComp_ip[30]; // @[addsub_64.scala 38:38]
  assign fa_30_io_cin = fa_29_io_cout; // @[addsub_64.scala 39:22]
  assign fa_31_io_i0 = io_i0[31]; // @[addsub_64.scala 37:29]
  assign fa_31_io_i1 = io_onesComp_ip[31]; // @[addsub_64.scala 38:38]
  assign fa_31_io_cin = fa_30_io_cout; // @[addsub_64.scala 39:22]
  assign fa_32_io_i0 = io_i0[32]; // @[addsub_64.scala 37:29]
  assign fa_32_io_i1 = io_onesComp_ip[32]; // @[addsub_64.scala 38:38]
  assign fa_32_io_cin = fa_31_io_cout; // @[addsub_64.scala 39:22]
  assign fa_33_io_i0 = io_i0[33]; // @[addsub_64.scala 37:29]
  assign fa_33_io_i1 = io_onesComp_ip[33]; // @[addsub_64.scala 38:38]
  assign fa_33_io_cin = fa_32_io_cout; // @[addsub_64.scala 39:22]
  assign fa_34_io_i0 = io_i0[34]; // @[addsub_64.scala 37:29]
  assign fa_34_io_i1 = io_onesComp_ip[34]; // @[addsub_64.scala 38:38]
  assign fa_34_io_cin = fa_33_io_cout; // @[addsub_64.scala 39:22]
  assign fa_35_io_i0 = io_i0[35]; // @[addsub_64.scala 37:29]
  assign fa_35_io_i1 = io_onesComp_ip[35]; // @[addsub_64.scala 38:38]
  assign fa_35_io_cin = fa_34_io_cout; // @[addsub_64.scala 39:22]
  assign fa_36_io_i0 = io_i0[36]; // @[addsub_64.scala 37:29]
  assign fa_36_io_i1 = io_onesComp_ip[36]; // @[addsub_64.scala 38:38]
  assign fa_36_io_cin = fa_35_io_cout; // @[addsub_64.scala 39:22]
  assign fa_37_io_i0 = io_i0[37]; // @[addsub_64.scala 37:29]
  assign fa_37_io_i1 = io_onesComp_ip[37]; // @[addsub_64.scala 38:38]
  assign fa_37_io_cin = fa_36_io_cout; // @[addsub_64.scala 39:22]
  assign fa_38_io_i0 = io_i0[38]; // @[addsub_64.scala 37:29]
  assign fa_38_io_i1 = io_onesComp_ip[38]; // @[addsub_64.scala 38:38]
  assign fa_38_io_cin = fa_37_io_cout; // @[addsub_64.scala 39:22]
  assign fa_39_io_i0 = io_i0[39]; // @[addsub_64.scala 37:29]
  assign fa_39_io_i1 = io_onesComp_ip[39]; // @[addsub_64.scala 38:38]
  assign fa_39_io_cin = fa_38_io_cout; // @[addsub_64.scala 39:22]
  assign fa_40_io_i0 = io_i0[40]; // @[addsub_64.scala 37:29]
  assign fa_40_io_i1 = io_onesComp_ip[40]; // @[addsub_64.scala 38:38]
  assign fa_40_io_cin = fa_39_io_cout; // @[addsub_64.scala 39:22]
  assign fa_41_io_i0 = io_i0[41]; // @[addsub_64.scala 37:29]
  assign fa_41_io_i1 = io_onesComp_ip[41]; // @[addsub_64.scala 38:38]
  assign fa_41_io_cin = fa_40_io_cout; // @[addsub_64.scala 39:22]
  assign fa_42_io_i0 = io_i0[42]; // @[addsub_64.scala 37:29]
  assign fa_42_io_i1 = io_onesComp_ip[42]; // @[addsub_64.scala 38:38]
  assign fa_42_io_cin = fa_41_io_cout; // @[addsub_64.scala 39:22]
  assign fa_43_io_i0 = io_i0[43]; // @[addsub_64.scala 37:29]
  assign fa_43_io_i1 = io_onesComp_ip[43]; // @[addsub_64.scala 38:38]
  assign fa_43_io_cin = fa_42_io_cout; // @[addsub_64.scala 39:22]
  assign fa_44_io_i0 = io_i0[44]; // @[addsub_64.scala 37:29]
  assign fa_44_io_i1 = io_onesComp_ip[44]; // @[addsub_64.scala 38:38]
  assign fa_44_io_cin = fa_43_io_cout; // @[addsub_64.scala 39:22]
  assign fa_45_io_i0 = io_i0[45]; // @[addsub_64.scala 37:29]
  assign fa_45_io_i1 = io_onesComp_ip[45]; // @[addsub_64.scala 38:38]
  assign fa_45_io_cin = fa_44_io_cout; // @[addsub_64.scala 39:22]
  assign fa_46_io_i0 = io_i0[46]; // @[addsub_64.scala 37:29]
  assign fa_46_io_i1 = io_onesComp_ip[46]; // @[addsub_64.scala 38:38]
  assign fa_46_io_cin = fa_45_io_cout; // @[addsub_64.scala 39:22]
  assign fa_47_io_i0 = io_i0[47]; // @[addsub_64.scala 37:29]
  assign fa_47_io_i1 = io_onesComp_ip[47]; // @[addsub_64.scala 38:38]
  assign fa_47_io_cin = fa_46_io_cout; // @[addsub_64.scala 39:22]
  assign fa_48_io_i0 = io_i0[48]; // @[addsub_64.scala 37:29]
  assign fa_48_io_i1 = io_onesComp_ip[48]; // @[addsub_64.scala 38:38]
  assign fa_48_io_cin = fa_47_io_cout; // @[addsub_64.scala 39:22]
  assign fa_49_io_i0 = io_i0[49]; // @[addsub_64.scala 37:29]
  assign fa_49_io_i1 = io_onesComp_ip[49]; // @[addsub_64.scala 38:38]
  assign fa_49_io_cin = fa_48_io_cout; // @[addsub_64.scala 39:22]
  assign fa_50_io_i0 = io_i0[50]; // @[addsub_64.scala 37:29]
  assign fa_50_io_i1 = io_onesComp_ip[50]; // @[addsub_64.scala 38:38]
  assign fa_50_io_cin = fa_49_io_cout; // @[addsub_64.scala 39:22]
  assign fa_51_io_i0 = io_i0[51]; // @[addsub_64.scala 37:29]
  assign fa_51_io_i1 = io_onesComp_ip[51]; // @[addsub_64.scala 38:38]
  assign fa_51_io_cin = fa_50_io_cout; // @[addsub_64.scala 39:22]
  assign fa_52_io_i0 = io_i0[52]; // @[addsub_64.scala 37:29]
  assign fa_52_io_i1 = io_onesComp_ip[52]; // @[addsub_64.scala 38:38]
  assign fa_52_io_cin = fa_51_io_cout; // @[addsub_64.scala 39:22]
  assign fa_53_io_i0 = io_i0[53]; // @[addsub_64.scala 37:29]
  assign fa_53_io_i1 = io_onesComp_ip[53]; // @[addsub_64.scala 38:38]
  assign fa_53_io_cin = fa_52_io_cout; // @[addsub_64.scala 39:22]
  assign fa_54_io_i0 = io_i0[54]; // @[addsub_64.scala 37:29]
  assign fa_54_io_i1 = io_onesComp_ip[54]; // @[addsub_64.scala 38:38]
  assign fa_54_io_cin = fa_53_io_cout; // @[addsub_64.scala 39:22]
  assign fa_55_io_i0 = io_i0[55]; // @[addsub_64.scala 37:29]
  assign fa_55_io_i1 = io_onesComp_ip[55]; // @[addsub_64.scala 38:38]
  assign fa_55_io_cin = fa_54_io_cout; // @[addsub_64.scala 39:22]
  assign fa_56_io_i0 = io_i0[56]; // @[addsub_64.scala 37:29]
  assign fa_56_io_i1 = io_onesComp_ip[56]; // @[addsub_64.scala 38:38]
  assign fa_56_io_cin = fa_55_io_cout; // @[addsub_64.scala 39:22]
  assign fa_57_io_i0 = io_i0[57]; // @[addsub_64.scala 37:29]
  assign fa_57_io_i1 = io_onesComp_ip[57]; // @[addsub_64.scala 38:38]
  assign fa_57_io_cin = fa_56_io_cout; // @[addsub_64.scala 39:22]
  assign fa_58_io_i0 = io_i0[58]; // @[addsub_64.scala 37:29]
  assign fa_58_io_i1 = io_onesComp_ip[58]; // @[addsub_64.scala 38:38]
  assign fa_58_io_cin = fa_57_io_cout; // @[addsub_64.scala 39:22]
  assign fa_59_io_i0 = io_i0[59]; // @[addsub_64.scala 37:29]
  assign fa_59_io_i1 = io_onesComp_ip[59]; // @[addsub_64.scala 38:38]
  assign fa_59_io_cin = fa_58_io_cout; // @[addsub_64.scala 39:22]
  assign fa_60_io_i0 = io_i0[60]; // @[addsub_64.scala 37:29]
  assign fa_60_io_i1 = io_onesComp_ip[60]; // @[addsub_64.scala 38:38]
  assign fa_60_io_cin = fa_59_io_cout; // @[addsub_64.scala 39:22]
  assign fa_61_io_i0 = io_i0[61]; // @[addsub_64.scala 37:29]
  assign fa_61_io_i1 = io_onesComp_ip[61]; // @[addsub_64.scala 38:38]
  assign fa_61_io_cin = fa_60_io_cout; // @[addsub_64.scala 39:22]
  assign fa_62_io_i0 = io_i0[62]; // @[addsub_64.scala 37:29]
  assign fa_62_io_i1 = io_onesComp_ip[62]; // @[addsub_64.scala 38:38]
  assign fa_62_io_cin = fa_61_io_cout; // @[addsub_64.scala 39:22]
  assign fa_63_io_i0 = io_i0[63]; // @[addsub_64.scala 37:29]
  assign fa_63_io_i1 = io_onesComp_ip[63]; // @[addsub_64.scala 38:38]
  assign fa_63_io_cin = fa_62_io_cout; // @[addsub_64.scala 39:22]
endmodule
module booth_substep(
  input         clock,
  input         reset,
  input  [63:0] io_acc,
  input  [63:0] io_Q,
  input         io_q0,
  input  [63:0] io_multiplicand,
  output [63:0] io_next_acc,
  output [63:0] io_next_Q,
  output        io_q0_next
);
  wire  g0_io_cin; // @[booth_substep.scala 17:20]
  wire [63:0] g0_io_i1; // @[booth_substep.scala 17:20]
  wire [63:0] g0_io_onesComp; // @[booth_substep.scala 17:20]
  wire  as0_io_cin; // @[booth_substep.scala 27:21]
  wire [63:0] as0_io_onesComp_ip; // @[booth_substep.scala 27:21]
  wire [63:0] as0_io_i0; // @[booth_substep.scala 27:21]
  wire [63:0] as0_io_sum; // @[booth_substep.scala 27:21]
  wire [63:0] _T_3 = io_acc; // @[booth_substep.scala 33:25]
  wire [63:0] _T_7 = io_Q; // @[booth_substep.scala 46:29]
  wire [63:0] addsub_temp = as0_io_sum; // @[booth_substep.scala 29:27 booth_substep.scala 34:17]
  wire [62:0] next_Q_temp = io_Q[0] == io_q0 ? _T_7[63:1] : _T_7[63:1]; // @[booth_substep.scala 44:29 booth_substep.scala 46:21 booth_substep.scala 56:21]
  wire  next_Q_MSB = io_Q[0] == io_q0 ? io_acc[0] : addsub_temp[0]; // @[booth_substep.scala 44:29 booth_substep.scala 47:20 booth_substep.scala 57:20]
  wire [62:0] next_acc_temp = io_Q[0] == io_q0 ? _T_3[63:1] : addsub_temp[63:1]; // @[booth_substep.scala 44:29 booth_substep.scala 48:23 booth_substep.scala 58:23]
  wire  next_acc_MSB = io_Q[0] == io_q0 ? io_acc[63] : addsub_temp[63]; // @[booth_substep.scala 44:29]
  getOnesComplement g0 ( // @[booth_substep.scala 17:20]
    .io_cin(g0_io_cin),
    .io_i1(g0_io_i1),
    .io_onesComp(g0_io_onesComp)
  );
  addsub_64 as0 ( // @[booth_substep.scala 27:21]
    .io_cin(as0_io_cin),
    .io_onesComp_ip(as0_io_onesComp_ip),
    .io_i0(as0_io_i0),
    .io_sum(as0_io_sum)
  );
  assign io_next_acc = {next_acc_MSB,next_acc_temp}; // @[booth_substep.scala 67:53]
  assign io_next_Q = {next_Q_MSB,next_Q_temp}; // @[booth_substep.scala 66:47]
  assign io_q0_next = io_Q[0] == io_q0 ? io_Q[0] : io_Q[0]; // @[booth_substep.scala 44:29 booth_substep.scala 45:20 booth_substep.scala 55:20]
  assign g0_io_cin = io_Q[0]; // @[booth_substep.scala 21:22]
  assign g0_io_i1 = io_multiplicand; // @[booth_substep.scala 22:33]
  assign as0_io_cin = io_Q[0]; // @[booth_substep.scala 31:23]
  assign as0_io_onesComp_ip = g0_io_onesComp; // @[booth_substep.scala 19:22 booth_substep.scala 23:12]
  assign as0_io_i0 = io_acc; // @[booth_substep.scala 33:25]
endmodule
