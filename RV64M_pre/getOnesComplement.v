module xor2(
  input   io_a,
  input   io_b,
  output  io_out
);
  assign io_out = io_a ^ io_b; // @[getOnesComplement.scala 13:20]
endmodule
module getOnesComplement(
  input         clock,
  input         reset,
  input         io_cin,
  input  [63:0] io_i1,
  output [63:0] io_onesComp
);
  wire  xor_0_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_0_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_0_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_1_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_1_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_1_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_2_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_2_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_2_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_3_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_3_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_3_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_4_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_4_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_4_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_5_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_5_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_5_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_6_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_6_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_6_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_7_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_7_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_7_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_8_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_8_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_8_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_9_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_9_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_9_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_10_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_10_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_10_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_11_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_11_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_11_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_12_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_12_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_12_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_13_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_13_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_13_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_14_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_14_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_14_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_15_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_15_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_15_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_16_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_16_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_16_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_17_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_17_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_17_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_18_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_18_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_18_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_19_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_19_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_19_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_20_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_20_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_20_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_21_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_21_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_21_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_22_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_22_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_22_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_23_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_23_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_23_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_24_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_24_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_24_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_25_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_25_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_25_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_26_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_26_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_26_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_27_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_27_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_27_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_28_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_28_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_28_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_29_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_29_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_29_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_30_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_30_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_30_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_31_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_31_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_31_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_32_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_32_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_32_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_33_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_33_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_33_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_34_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_34_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_34_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_35_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_35_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_35_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_36_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_36_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_36_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_37_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_37_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_37_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_38_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_38_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_38_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_39_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_39_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_39_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_40_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_40_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_40_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_41_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_41_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_41_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_42_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_42_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_42_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_43_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_43_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_43_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_44_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_44_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_44_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_45_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_45_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_45_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_46_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_46_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_46_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_47_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_47_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_47_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_48_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_48_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_48_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_49_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_49_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_49_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_50_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_50_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_50_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_51_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_51_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_51_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_52_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_52_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_52_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_53_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_53_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_53_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_54_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_54_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_54_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_55_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_55_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_55_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_56_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_56_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_56_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_57_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_57_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_57_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_58_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_58_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_58_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_59_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_59_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_59_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_60_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_60_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_60_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_61_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_61_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_61_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_62_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_62_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_62_io_out; // @[getOnesComplement.scala 37:33]
  wire  xor_63_io_a; // @[getOnesComplement.scala 37:33]
  wire  xor_63_io_b; // @[getOnesComplement.scala 37:33]
  wire  xor_63_io_out; // @[getOnesComplement.scala 37:33]
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
  xor2 xor_0 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_0_io_a),
    .io_b(xor_0_io_b),
    .io_out(xor_0_io_out)
  );
  xor2 xor_1 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_1_io_a),
    .io_b(xor_1_io_b),
    .io_out(xor_1_io_out)
  );
  xor2 xor_2 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_2_io_a),
    .io_b(xor_2_io_b),
    .io_out(xor_2_io_out)
  );
  xor2 xor_3 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_3_io_a),
    .io_b(xor_3_io_b),
    .io_out(xor_3_io_out)
  );
  xor2 xor_4 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_4_io_a),
    .io_b(xor_4_io_b),
    .io_out(xor_4_io_out)
  );
  xor2 xor_5 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_5_io_a),
    .io_b(xor_5_io_b),
    .io_out(xor_5_io_out)
  );
  xor2 xor_6 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_6_io_a),
    .io_b(xor_6_io_b),
    .io_out(xor_6_io_out)
  );
  xor2 xor_7 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_7_io_a),
    .io_b(xor_7_io_b),
    .io_out(xor_7_io_out)
  );
  xor2 xor_8 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_8_io_a),
    .io_b(xor_8_io_b),
    .io_out(xor_8_io_out)
  );
  xor2 xor_9 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_9_io_a),
    .io_b(xor_9_io_b),
    .io_out(xor_9_io_out)
  );
  xor2 xor_10 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_10_io_a),
    .io_b(xor_10_io_b),
    .io_out(xor_10_io_out)
  );
  xor2 xor_11 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_11_io_a),
    .io_b(xor_11_io_b),
    .io_out(xor_11_io_out)
  );
  xor2 xor_12 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_12_io_a),
    .io_b(xor_12_io_b),
    .io_out(xor_12_io_out)
  );
  xor2 xor_13 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_13_io_a),
    .io_b(xor_13_io_b),
    .io_out(xor_13_io_out)
  );
  xor2 xor_14 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_14_io_a),
    .io_b(xor_14_io_b),
    .io_out(xor_14_io_out)
  );
  xor2 xor_15 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_15_io_a),
    .io_b(xor_15_io_b),
    .io_out(xor_15_io_out)
  );
  xor2 xor_16 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_16_io_a),
    .io_b(xor_16_io_b),
    .io_out(xor_16_io_out)
  );
  xor2 xor_17 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_17_io_a),
    .io_b(xor_17_io_b),
    .io_out(xor_17_io_out)
  );
  xor2 xor_18 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_18_io_a),
    .io_b(xor_18_io_b),
    .io_out(xor_18_io_out)
  );
  xor2 xor_19 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_19_io_a),
    .io_b(xor_19_io_b),
    .io_out(xor_19_io_out)
  );
  xor2 xor_20 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_20_io_a),
    .io_b(xor_20_io_b),
    .io_out(xor_20_io_out)
  );
  xor2 xor_21 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_21_io_a),
    .io_b(xor_21_io_b),
    .io_out(xor_21_io_out)
  );
  xor2 xor_22 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_22_io_a),
    .io_b(xor_22_io_b),
    .io_out(xor_22_io_out)
  );
  xor2 xor_23 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_23_io_a),
    .io_b(xor_23_io_b),
    .io_out(xor_23_io_out)
  );
  xor2 xor_24 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_24_io_a),
    .io_b(xor_24_io_b),
    .io_out(xor_24_io_out)
  );
  xor2 xor_25 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_25_io_a),
    .io_b(xor_25_io_b),
    .io_out(xor_25_io_out)
  );
  xor2 xor_26 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_26_io_a),
    .io_b(xor_26_io_b),
    .io_out(xor_26_io_out)
  );
  xor2 xor_27 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_27_io_a),
    .io_b(xor_27_io_b),
    .io_out(xor_27_io_out)
  );
  xor2 xor_28 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_28_io_a),
    .io_b(xor_28_io_b),
    .io_out(xor_28_io_out)
  );
  xor2 xor_29 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_29_io_a),
    .io_b(xor_29_io_b),
    .io_out(xor_29_io_out)
  );
  xor2 xor_30 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_30_io_a),
    .io_b(xor_30_io_b),
    .io_out(xor_30_io_out)
  );
  xor2 xor_31 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_31_io_a),
    .io_b(xor_31_io_b),
    .io_out(xor_31_io_out)
  );
  xor2 xor_32 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_32_io_a),
    .io_b(xor_32_io_b),
    .io_out(xor_32_io_out)
  );
  xor2 xor_33 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_33_io_a),
    .io_b(xor_33_io_b),
    .io_out(xor_33_io_out)
  );
  xor2 xor_34 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_34_io_a),
    .io_b(xor_34_io_b),
    .io_out(xor_34_io_out)
  );
  xor2 xor_35 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_35_io_a),
    .io_b(xor_35_io_b),
    .io_out(xor_35_io_out)
  );
  xor2 xor_36 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_36_io_a),
    .io_b(xor_36_io_b),
    .io_out(xor_36_io_out)
  );
  xor2 xor_37 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_37_io_a),
    .io_b(xor_37_io_b),
    .io_out(xor_37_io_out)
  );
  xor2 xor_38 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_38_io_a),
    .io_b(xor_38_io_b),
    .io_out(xor_38_io_out)
  );
  xor2 xor_39 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_39_io_a),
    .io_b(xor_39_io_b),
    .io_out(xor_39_io_out)
  );
  xor2 xor_40 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_40_io_a),
    .io_b(xor_40_io_b),
    .io_out(xor_40_io_out)
  );
  xor2 xor_41 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_41_io_a),
    .io_b(xor_41_io_b),
    .io_out(xor_41_io_out)
  );
  xor2 xor_42 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_42_io_a),
    .io_b(xor_42_io_b),
    .io_out(xor_42_io_out)
  );
  xor2 xor_43 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_43_io_a),
    .io_b(xor_43_io_b),
    .io_out(xor_43_io_out)
  );
  xor2 xor_44 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_44_io_a),
    .io_b(xor_44_io_b),
    .io_out(xor_44_io_out)
  );
  xor2 xor_45 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_45_io_a),
    .io_b(xor_45_io_b),
    .io_out(xor_45_io_out)
  );
  xor2 xor_46 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_46_io_a),
    .io_b(xor_46_io_b),
    .io_out(xor_46_io_out)
  );
  xor2 xor_47 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_47_io_a),
    .io_b(xor_47_io_b),
    .io_out(xor_47_io_out)
  );
  xor2 xor_48 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_48_io_a),
    .io_b(xor_48_io_b),
    .io_out(xor_48_io_out)
  );
  xor2 xor_49 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_49_io_a),
    .io_b(xor_49_io_b),
    .io_out(xor_49_io_out)
  );
  xor2 xor_50 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_50_io_a),
    .io_b(xor_50_io_b),
    .io_out(xor_50_io_out)
  );
  xor2 xor_51 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_51_io_a),
    .io_b(xor_51_io_b),
    .io_out(xor_51_io_out)
  );
  xor2 xor_52 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_52_io_a),
    .io_b(xor_52_io_b),
    .io_out(xor_52_io_out)
  );
  xor2 xor_53 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_53_io_a),
    .io_b(xor_53_io_b),
    .io_out(xor_53_io_out)
  );
  xor2 xor_54 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_54_io_a),
    .io_b(xor_54_io_b),
    .io_out(xor_54_io_out)
  );
  xor2 xor_55 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_55_io_a),
    .io_b(xor_55_io_b),
    .io_out(xor_55_io_out)
  );
  xor2 xor_56 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_56_io_a),
    .io_b(xor_56_io_b),
    .io_out(xor_56_io_out)
  );
  xor2 xor_57 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_57_io_a),
    .io_b(xor_57_io_b),
    .io_out(xor_57_io_out)
  );
  xor2 xor_58 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_58_io_a),
    .io_b(xor_58_io_b),
    .io_out(xor_58_io_out)
  );
  xor2 xor_59 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_59_io_a),
    .io_b(xor_59_io_b),
    .io_out(xor_59_io_out)
  );
  xor2 xor_60 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_60_io_a),
    .io_b(xor_60_io_b),
    .io_out(xor_60_io_out)
  );
  xor2 xor_61 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_61_io_a),
    .io_b(xor_61_io_b),
    .io_out(xor_61_io_out)
  );
  xor2 xor_62 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_62_io_a),
    .io_b(xor_62_io_b),
    .io_out(xor_62_io_out)
  );
  xor2 xor_63 ( // @[getOnesComplement.scala 37:33]
    .io_a(xor_63_io_a),
    .io_b(xor_63_io_b),
    .io_out(xor_63_io_out)
  );
  assign io_onesComp = {hi,lo}; // @[Cat.scala 30:58]
  assign xor_0_io_a = io_i1[0]; // @[getOnesComplement.scala 40:29]
  assign xor_0_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_1_io_a = io_i1[1]; // @[getOnesComplement.scala 40:29]
  assign xor_1_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_2_io_a = io_i1[2]; // @[getOnesComplement.scala 40:29]
  assign xor_2_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_3_io_a = io_i1[3]; // @[getOnesComplement.scala 40:29]
  assign xor_3_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_4_io_a = io_i1[4]; // @[getOnesComplement.scala 40:29]
  assign xor_4_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_5_io_a = io_i1[5]; // @[getOnesComplement.scala 40:29]
  assign xor_5_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_6_io_a = io_i1[6]; // @[getOnesComplement.scala 40:29]
  assign xor_6_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_7_io_a = io_i1[7]; // @[getOnesComplement.scala 40:29]
  assign xor_7_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_8_io_a = io_i1[8]; // @[getOnesComplement.scala 40:29]
  assign xor_8_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_9_io_a = io_i1[9]; // @[getOnesComplement.scala 40:29]
  assign xor_9_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_10_io_a = io_i1[10]; // @[getOnesComplement.scala 40:29]
  assign xor_10_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_11_io_a = io_i1[11]; // @[getOnesComplement.scala 40:29]
  assign xor_11_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_12_io_a = io_i1[12]; // @[getOnesComplement.scala 40:29]
  assign xor_12_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_13_io_a = io_i1[13]; // @[getOnesComplement.scala 40:29]
  assign xor_13_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_14_io_a = io_i1[14]; // @[getOnesComplement.scala 40:29]
  assign xor_14_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_15_io_a = io_i1[15]; // @[getOnesComplement.scala 40:29]
  assign xor_15_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_16_io_a = io_i1[16]; // @[getOnesComplement.scala 40:29]
  assign xor_16_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_17_io_a = io_i1[17]; // @[getOnesComplement.scala 40:29]
  assign xor_17_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_18_io_a = io_i1[18]; // @[getOnesComplement.scala 40:29]
  assign xor_18_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_19_io_a = io_i1[19]; // @[getOnesComplement.scala 40:29]
  assign xor_19_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_20_io_a = io_i1[20]; // @[getOnesComplement.scala 40:29]
  assign xor_20_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_21_io_a = io_i1[21]; // @[getOnesComplement.scala 40:29]
  assign xor_21_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_22_io_a = io_i1[22]; // @[getOnesComplement.scala 40:29]
  assign xor_22_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_23_io_a = io_i1[23]; // @[getOnesComplement.scala 40:29]
  assign xor_23_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_24_io_a = io_i1[24]; // @[getOnesComplement.scala 40:29]
  assign xor_24_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_25_io_a = io_i1[25]; // @[getOnesComplement.scala 40:29]
  assign xor_25_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_26_io_a = io_i1[26]; // @[getOnesComplement.scala 40:29]
  assign xor_26_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_27_io_a = io_i1[27]; // @[getOnesComplement.scala 40:29]
  assign xor_27_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_28_io_a = io_i1[28]; // @[getOnesComplement.scala 40:29]
  assign xor_28_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_29_io_a = io_i1[29]; // @[getOnesComplement.scala 40:29]
  assign xor_29_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_30_io_a = io_i1[30]; // @[getOnesComplement.scala 40:29]
  assign xor_30_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_31_io_a = io_i1[31]; // @[getOnesComplement.scala 40:29]
  assign xor_31_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_32_io_a = io_i1[32]; // @[getOnesComplement.scala 40:29]
  assign xor_32_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_33_io_a = io_i1[33]; // @[getOnesComplement.scala 40:29]
  assign xor_33_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_34_io_a = io_i1[34]; // @[getOnesComplement.scala 40:29]
  assign xor_34_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_35_io_a = io_i1[35]; // @[getOnesComplement.scala 40:29]
  assign xor_35_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_36_io_a = io_i1[36]; // @[getOnesComplement.scala 40:29]
  assign xor_36_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_37_io_a = io_i1[37]; // @[getOnesComplement.scala 40:29]
  assign xor_37_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_38_io_a = io_i1[38]; // @[getOnesComplement.scala 40:29]
  assign xor_38_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_39_io_a = io_i1[39]; // @[getOnesComplement.scala 40:29]
  assign xor_39_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_40_io_a = io_i1[40]; // @[getOnesComplement.scala 40:29]
  assign xor_40_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_41_io_a = io_i1[41]; // @[getOnesComplement.scala 40:29]
  assign xor_41_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_42_io_a = io_i1[42]; // @[getOnesComplement.scala 40:29]
  assign xor_42_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_43_io_a = io_i1[43]; // @[getOnesComplement.scala 40:29]
  assign xor_43_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_44_io_a = io_i1[44]; // @[getOnesComplement.scala 40:29]
  assign xor_44_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_45_io_a = io_i1[45]; // @[getOnesComplement.scala 40:29]
  assign xor_45_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_46_io_a = io_i1[46]; // @[getOnesComplement.scala 40:29]
  assign xor_46_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_47_io_a = io_i1[47]; // @[getOnesComplement.scala 40:29]
  assign xor_47_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_48_io_a = io_i1[48]; // @[getOnesComplement.scala 40:29]
  assign xor_48_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_49_io_a = io_i1[49]; // @[getOnesComplement.scala 40:29]
  assign xor_49_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_50_io_a = io_i1[50]; // @[getOnesComplement.scala 40:29]
  assign xor_50_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_51_io_a = io_i1[51]; // @[getOnesComplement.scala 40:29]
  assign xor_51_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_52_io_a = io_i1[52]; // @[getOnesComplement.scala 40:29]
  assign xor_52_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_53_io_a = io_i1[53]; // @[getOnesComplement.scala 40:29]
  assign xor_53_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_54_io_a = io_i1[54]; // @[getOnesComplement.scala 40:29]
  assign xor_54_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_55_io_a = io_i1[55]; // @[getOnesComplement.scala 40:29]
  assign xor_55_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_56_io_a = io_i1[56]; // @[getOnesComplement.scala 40:29]
  assign xor_56_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_57_io_a = io_i1[57]; // @[getOnesComplement.scala 40:29]
  assign xor_57_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_58_io_a = io_i1[58]; // @[getOnesComplement.scala 40:29]
  assign xor_58_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_59_io_a = io_i1[59]; // @[getOnesComplement.scala 40:29]
  assign xor_59_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_60_io_a = io_i1[60]; // @[getOnesComplement.scala 40:29]
  assign xor_60_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_61_io_a = io_i1[61]; // @[getOnesComplement.scala 40:29]
  assign xor_61_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_62_io_a = io_i1[62]; // @[getOnesComplement.scala 40:29]
  assign xor_62_io_b = io_cin; // @[getOnesComplement.scala 41:21]
  assign xor_63_io_a = io_i1[63]; // @[getOnesComplement.scala 40:29]
  assign xor_63_io_b = io_cin; // @[getOnesComplement.scala 41:21]
endmodule
