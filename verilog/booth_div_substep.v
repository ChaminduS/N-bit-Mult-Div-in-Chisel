module xor2(
  input   io_a,
  output  io_out
);
  assign io_out = io_a ^ 1'h1; // @[getOnesComplement.scala 13:20]
endmodule
module getOnesComplement(
  input  [31:0] io_i1,
  output [31:0] io_onesComp
);
  wire  xor_0_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_0_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_1_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_1_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_2_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_2_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_3_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_3_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_4_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_4_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_5_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_5_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_6_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_6_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_7_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_7_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_8_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_8_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_9_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_9_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_10_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_10_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_11_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_11_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_12_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_12_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_13_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_13_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_14_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_14_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_15_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_15_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_16_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_16_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_17_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_17_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_18_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_18_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_19_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_19_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_20_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_20_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_21_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_21_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_22_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_22_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_23_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_23_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_24_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_24_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_25_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_25_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_26_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_26_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_27_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_27_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_28_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_28_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_29_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_29_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_30_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_30_io_out; // @[getOnesComplement.scala 24:33]
  wire  xor_31_io_a; // @[getOnesComplement.scala 24:33]
  wire  xor_31_io_out; // @[getOnesComplement.scala 24:33]
  wire [7:0] lo_lo = {xor_7_io_out,xor_6_io_out,xor_5_io_out,xor_4_io_out,xor_3_io_out,xor_2_io_out,xor_1_io_out,
    xor_0_io_out}; // @[Cat.scala 30:58]
  wire [15:0] lo = {xor_15_io_out,xor_14_io_out,xor_13_io_out,xor_12_io_out,xor_11_io_out,xor_10_io_out,xor_9_io_out,
    xor_8_io_out,lo_lo}; // @[Cat.scala 30:58]
  wire [7:0] hi_lo = {xor_23_io_out,xor_22_io_out,xor_21_io_out,xor_20_io_out,xor_19_io_out,xor_18_io_out,xor_17_io_out,
    xor_16_io_out}; // @[Cat.scala 30:58]
  wire [15:0] hi = {xor_31_io_out,xor_30_io_out,xor_29_io_out,xor_28_io_out,xor_27_io_out,xor_26_io_out,xor_25_io_out,
    xor_24_io_out,hi_lo}; // @[Cat.scala 30:58]
  xor2 xor_0 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_0_io_a),
    .io_out(xor_0_io_out)
  );
  xor2 xor_1 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_1_io_a),
    .io_out(xor_1_io_out)
  );
  xor2 xor_2 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_2_io_a),
    .io_out(xor_2_io_out)
  );
  xor2 xor_3 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_3_io_a),
    .io_out(xor_3_io_out)
  );
  xor2 xor_4 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_4_io_a),
    .io_out(xor_4_io_out)
  );
  xor2 xor_5 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_5_io_a),
    .io_out(xor_5_io_out)
  );
  xor2 xor_6 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_6_io_a),
    .io_out(xor_6_io_out)
  );
  xor2 xor_7 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_7_io_a),
    .io_out(xor_7_io_out)
  );
  xor2 xor_8 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_8_io_a),
    .io_out(xor_8_io_out)
  );
  xor2 xor_9 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_9_io_a),
    .io_out(xor_9_io_out)
  );
  xor2 xor_10 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_10_io_a),
    .io_out(xor_10_io_out)
  );
  xor2 xor_11 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_11_io_a),
    .io_out(xor_11_io_out)
  );
  xor2 xor_12 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_12_io_a),
    .io_out(xor_12_io_out)
  );
  xor2 xor_13 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_13_io_a),
    .io_out(xor_13_io_out)
  );
  xor2 xor_14 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_14_io_a),
    .io_out(xor_14_io_out)
  );
  xor2 xor_15 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_15_io_a),
    .io_out(xor_15_io_out)
  );
  xor2 xor_16 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_16_io_a),
    .io_out(xor_16_io_out)
  );
  xor2 xor_17 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_17_io_a),
    .io_out(xor_17_io_out)
  );
  xor2 xor_18 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_18_io_a),
    .io_out(xor_18_io_out)
  );
  xor2 xor_19 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_19_io_a),
    .io_out(xor_19_io_out)
  );
  xor2 xor_20 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_20_io_a),
    .io_out(xor_20_io_out)
  );
  xor2 xor_21 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_21_io_a),
    .io_out(xor_21_io_out)
  );
  xor2 xor_22 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_22_io_a),
    .io_out(xor_22_io_out)
  );
  xor2 xor_23 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_23_io_a),
    .io_out(xor_23_io_out)
  );
  xor2 xor_24 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_24_io_a),
    .io_out(xor_24_io_out)
  );
  xor2 xor_25 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_25_io_a),
    .io_out(xor_25_io_out)
  );
  xor2 xor_26 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_26_io_a),
    .io_out(xor_26_io_out)
  );
  xor2 xor_27 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_27_io_a),
    .io_out(xor_27_io_out)
  );
  xor2 xor_28 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_28_io_a),
    .io_out(xor_28_io_out)
  );
  xor2 xor_29 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_29_io_a),
    .io_out(xor_29_io_out)
  );
  xor2 xor_30 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_30_io_a),
    .io_out(xor_30_io_out)
  );
  xor2 xor_31 ( // @[getOnesComplement.scala 24:33]
    .io_a(xor_31_io_a),
    .io_out(xor_31_io_out)
  );
  assign io_onesComp = {hi,lo}; // @[Cat.scala 30:58]
  assign xor_0_io_a = io_i1[0]; // @[getOnesComplement.scala 27:29]
  assign xor_1_io_a = io_i1[1]; // @[getOnesComplement.scala 27:29]
  assign xor_2_io_a = io_i1[2]; // @[getOnesComplement.scala 27:29]
  assign xor_3_io_a = io_i1[3]; // @[getOnesComplement.scala 27:29]
  assign xor_4_io_a = io_i1[4]; // @[getOnesComplement.scala 27:29]
  assign xor_5_io_a = io_i1[5]; // @[getOnesComplement.scala 27:29]
  assign xor_6_io_a = io_i1[6]; // @[getOnesComplement.scala 27:29]
  assign xor_7_io_a = io_i1[7]; // @[getOnesComplement.scala 27:29]
  assign xor_8_io_a = io_i1[8]; // @[getOnesComplement.scala 27:29]
  assign xor_9_io_a = io_i1[9]; // @[getOnesComplement.scala 27:29]
  assign xor_10_io_a = io_i1[10]; // @[getOnesComplement.scala 27:29]
  assign xor_11_io_a = io_i1[11]; // @[getOnesComplement.scala 27:29]
  assign xor_12_io_a = io_i1[12]; // @[getOnesComplement.scala 27:29]
  assign xor_13_io_a = io_i1[13]; // @[getOnesComplement.scala 27:29]
  assign xor_14_io_a = io_i1[14]; // @[getOnesComplement.scala 27:29]
  assign xor_15_io_a = io_i1[15]; // @[getOnesComplement.scala 27:29]
  assign xor_16_io_a = io_i1[16]; // @[getOnesComplement.scala 27:29]
  assign xor_17_io_a = io_i1[17]; // @[getOnesComplement.scala 27:29]
  assign xor_18_io_a = io_i1[18]; // @[getOnesComplement.scala 27:29]
  assign xor_19_io_a = io_i1[19]; // @[getOnesComplement.scala 27:29]
  assign xor_20_io_a = io_i1[20]; // @[getOnesComplement.scala 27:29]
  assign xor_21_io_a = io_i1[21]; // @[getOnesComplement.scala 27:29]
  assign xor_22_io_a = io_i1[22]; // @[getOnesComplement.scala 27:29]
  assign xor_23_io_a = io_i1[23]; // @[getOnesComplement.scala 27:29]
  assign xor_24_io_a = io_i1[24]; // @[getOnesComplement.scala 27:29]
  assign xor_25_io_a = io_i1[25]; // @[getOnesComplement.scala 27:29]
  assign xor_26_io_a = io_i1[26]; // @[getOnesComplement.scala 27:29]
  assign xor_27_io_a = io_i1[27]; // @[getOnesComplement.scala 27:29]
  assign xor_28_io_a = io_i1[28]; // @[getOnesComplement.scala 27:29]
  assign xor_29_io_a = io_i1[29]; // @[getOnesComplement.scala 27:29]
  assign xor_30_io_a = io_i1[30]; // @[getOnesComplement.scala 27:29]
  assign xor_31_io_a = io_i1[31]; // @[getOnesComplement.scala 27:29]
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
module addsub_32(
  input  [31:0] io_onesComp_ip,
  input  [31:0] io_i0,
  output [31:0] io_sum
);
  wire  fa_0_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_0_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_0_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_0_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_0_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_1_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_1_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_1_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_1_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_1_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_2_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_2_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_2_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_2_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_2_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_3_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_3_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_3_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_3_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_3_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_4_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_4_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_4_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_4_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_4_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_5_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_5_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_5_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_5_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_5_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_6_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_6_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_6_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_6_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_6_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_7_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_7_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_7_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_7_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_7_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_8_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_8_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_8_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_8_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_8_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_9_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_9_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_9_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_9_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_9_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_10_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_10_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_10_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_10_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_10_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_11_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_11_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_11_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_11_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_11_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_12_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_12_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_12_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_12_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_12_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_13_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_13_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_13_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_13_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_13_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_14_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_14_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_14_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_14_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_14_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_15_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_15_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_15_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_15_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_15_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_16_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_16_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_16_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_16_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_16_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_17_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_17_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_17_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_17_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_17_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_18_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_18_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_18_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_18_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_18_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_19_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_19_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_19_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_19_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_19_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_20_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_20_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_20_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_20_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_20_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_21_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_21_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_21_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_21_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_21_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_22_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_22_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_22_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_22_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_22_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_23_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_23_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_23_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_23_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_23_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_24_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_24_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_24_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_24_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_24_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_25_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_25_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_25_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_25_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_25_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_26_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_26_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_26_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_26_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_26_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_27_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_27_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_27_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_27_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_27_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_28_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_28_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_28_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_28_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_28_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_29_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_29_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_29_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_29_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_29_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_30_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_30_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_30_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_30_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_30_io_cout; // @[addsub_32.scala 14:33]
  wire  fa_31_io_i0; // @[addsub_32.scala 14:33]
  wire  fa_31_io_i1; // @[addsub_32.scala 14:33]
  wire  fa_31_io_cin; // @[addsub_32.scala 14:33]
  wire  fa_31_io_sum; // @[addsub_32.scala 14:33]
  wire  fa_31_io_cout; // @[addsub_32.scala 14:33]
  wire [7:0] lo_lo = {fa_7_io_sum,fa_6_io_sum,fa_5_io_sum,fa_4_io_sum,fa_3_io_sum,fa_2_io_sum,fa_1_io_sum,fa_0_io_sum}; // @[Cat.scala 30:58]
  wire [15:0] lo = {fa_15_io_sum,fa_14_io_sum,fa_13_io_sum,fa_12_io_sum,fa_11_io_sum,fa_10_io_sum,fa_9_io_sum,
    fa_8_io_sum,lo_lo}; // @[Cat.scala 30:58]
  wire [7:0] hi_lo = {fa_23_io_sum,fa_22_io_sum,fa_21_io_sum,fa_20_io_sum,fa_19_io_sum,fa_18_io_sum,fa_17_io_sum,
    fa_16_io_sum}; // @[Cat.scala 30:58]
  wire [15:0] hi = {fa_31_io_sum,fa_30_io_sum,fa_29_io_sum,fa_28_io_sum,fa_27_io_sum,fa_26_io_sum,fa_25_io_sum,
    fa_24_io_sum,hi_lo}; // @[Cat.scala 30:58]
  fullAdder fa_0 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_0_io_i0),
    .io_i1(fa_0_io_i1),
    .io_cin(fa_0_io_cin),
    .io_sum(fa_0_io_sum),
    .io_cout(fa_0_io_cout)
  );
  fullAdder fa_1 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_1_io_i0),
    .io_i1(fa_1_io_i1),
    .io_cin(fa_1_io_cin),
    .io_sum(fa_1_io_sum),
    .io_cout(fa_1_io_cout)
  );
  fullAdder fa_2 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_2_io_i0),
    .io_i1(fa_2_io_i1),
    .io_cin(fa_2_io_cin),
    .io_sum(fa_2_io_sum),
    .io_cout(fa_2_io_cout)
  );
  fullAdder fa_3 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_3_io_i0),
    .io_i1(fa_3_io_i1),
    .io_cin(fa_3_io_cin),
    .io_sum(fa_3_io_sum),
    .io_cout(fa_3_io_cout)
  );
  fullAdder fa_4 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_4_io_i0),
    .io_i1(fa_4_io_i1),
    .io_cin(fa_4_io_cin),
    .io_sum(fa_4_io_sum),
    .io_cout(fa_4_io_cout)
  );
  fullAdder fa_5 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_5_io_i0),
    .io_i1(fa_5_io_i1),
    .io_cin(fa_5_io_cin),
    .io_sum(fa_5_io_sum),
    .io_cout(fa_5_io_cout)
  );
  fullAdder fa_6 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_6_io_i0),
    .io_i1(fa_6_io_i1),
    .io_cin(fa_6_io_cin),
    .io_sum(fa_6_io_sum),
    .io_cout(fa_6_io_cout)
  );
  fullAdder fa_7 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_7_io_i0),
    .io_i1(fa_7_io_i1),
    .io_cin(fa_7_io_cin),
    .io_sum(fa_7_io_sum),
    .io_cout(fa_7_io_cout)
  );
  fullAdder fa_8 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_8_io_i0),
    .io_i1(fa_8_io_i1),
    .io_cin(fa_8_io_cin),
    .io_sum(fa_8_io_sum),
    .io_cout(fa_8_io_cout)
  );
  fullAdder fa_9 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_9_io_i0),
    .io_i1(fa_9_io_i1),
    .io_cin(fa_9_io_cin),
    .io_sum(fa_9_io_sum),
    .io_cout(fa_9_io_cout)
  );
  fullAdder fa_10 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_10_io_i0),
    .io_i1(fa_10_io_i1),
    .io_cin(fa_10_io_cin),
    .io_sum(fa_10_io_sum),
    .io_cout(fa_10_io_cout)
  );
  fullAdder fa_11 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_11_io_i0),
    .io_i1(fa_11_io_i1),
    .io_cin(fa_11_io_cin),
    .io_sum(fa_11_io_sum),
    .io_cout(fa_11_io_cout)
  );
  fullAdder fa_12 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_12_io_i0),
    .io_i1(fa_12_io_i1),
    .io_cin(fa_12_io_cin),
    .io_sum(fa_12_io_sum),
    .io_cout(fa_12_io_cout)
  );
  fullAdder fa_13 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_13_io_i0),
    .io_i1(fa_13_io_i1),
    .io_cin(fa_13_io_cin),
    .io_sum(fa_13_io_sum),
    .io_cout(fa_13_io_cout)
  );
  fullAdder fa_14 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_14_io_i0),
    .io_i1(fa_14_io_i1),
    .io_cin(fa_14_io_cin),
    .io_sum(fa_14_io_sum),
    .io_cout(fa_14_io_cout)
  );
  fullAdder fa_15 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_15_io_i0),
    .io_i1(fa_15_io_i1),
    .io_cin(fa_15_io_cin),
    .io_sum(fa_15_io_sum),
    .io_cout(fa_15_io_cout)
  );
  fullAdder fa_16 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_16_io_i0),
    .io_i1(fa_16_io_i1),
    .io_cin(fa_16_io_cin),
    .io_sum(fa_16_io_sum),
    .io_cout(fa_16_io_cout)
  );
  fullAdder fa_17 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_17_io_i0),
    .io_i1(fa_17_io_i1),
    .io_cin(fa_17_io_cin),
    .io_sum(fa_17_io_sum),
    .io_cout(fa_17_io_cout)
  );
  fullAdder fa_18 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_18_io_i0),
    .io_i1(fa_18_io_i1),
    .io_cin(fa_18_io_cin),
    .io_sum(fa_18_io_sum),
    .io_cout(fa_18_io_cout)
  );
  fullAdder fa_19 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_19_io_i0),
    .io_i1(fa_19_io_i1),
    .io_cin(fa_19_io_cin),
    .io_sum(fa_19_io_sum),
    .io_cout(fa_19_io_cout)
  );
  fullAdder fa_20 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_20_io_i0),
    .io_i1(fa_20_io_i1),
    .io_cin(fa_20_io_cin),
    .io_sum(fa_20_io_sum),
    .io_cout(fa_20_io_cout)
  );
  fullAdder fa_21 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_21_io_i0),
    .io_i1(fa_21_io_i1),
    .io_cin(fa_21_io_cin),
    .io_sum(fa_21_io_sum),
    .io_cout(fa_21_io_cout)
  );
  fullAdder fa_22 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_22_io_i0),
    .io_i1(fa_22_io_i1),
    .io_cin(fa_22_io_cin),
    .io_sum(fa_22_io_sum),
    .io_cout(fa_22_io_cout)
  );
  fullAdder fa_23 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_23_io_i0),
    .io_i1(fa_23_io_i1),
    .io_cin(fa_23_io_cin),
    .io_sum(fa_23_io_sum),
    .io_cout(fa_23_io_cout)
  );
  fullAdder fa_24 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_24_io_i0),
    .io_i1(fa_24_io_i1),
    .io_cin(fa_24_io_cin),
    .io_sum(fa_24_io_sum),
    .io_cout(fa_24_io_cout)
  );
  fullAdder fa_25 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_25_io_i0),
    .io_i1(fa_25_io_i1),
    .io_cin(fa_25_io_cin),
    .io_sum(fa_25_io_sum),
    .io_cout(fa_25_io_cout)
  );
  fullAdder fa_26 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_26_io_i0),
    .io_i1(fa_26_io_i1),
    .io_cin(fa_26_io_cin),
    .io_sum(fa_26_io_sum),
    .io_cout(fa_26_io_cout)
  );
  fullAdder fa_27 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_27_io_i0),
    .io_i1(fa_27_io_i1),
    .io_cin(fa_27_io_cin),
    .io_sum(fa_27_io_sum),
    .io_cout(fa_27_io_cout)
  );
  fullAdder fa_28 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_28_io_i0),
    .io_i1(fa_28_io_i1),
    .io_cin(fa_28_io_cin),
    .io_sum(fa_28_io_sum),
    .io_cout(fa_28_io_cout)
  );
  fullAdder fa_29 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_29_io_i0),
    .io_i1(fa_29_io_i1),
    .io_cin(fa_29_io_cin),
    .io_sum(fa_29_io_sum),
    .io_cout(fa_29_io_cout)
  );
  fullAdder fa_30 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_30_io_i0),
    .io_i1(fa_30_io_i1),
    .io_cin(fa_30_io_cin),
    .io_sum(fa_30_io_sum),
    .io_cout(fa_30_io_cout)
  );
  fullAdder fa_31 ( // @[addsub_32.scala 14:33]
    .io_i0(fa_31_io_i0),
    .io_i1(fa_31_io_i1),
    .io_cin(fa_31_io_cin),
    .io_sum(fa_31_io_sum),
    .io_cout(fa_31_io_cout)
  );
  assign io_sum = {hi,lo}; // @[Cat.scala 30:58]
  assign fa_0_io_i0 = io_i0[0]; // @[addsub_32.scala 17:25]
  assign fa_0_io_i1 = io_onesComp_ip[0]; // @[addsub_32.scala 18:34]
  assign fa_0_io_cin = 1'h1; // @[addsub_32.scala 19:18]
  assign fa_1_io_i0 = io_i0[1]; // @[addsub_32.scala 23:29]
  assign fa_1_io_i1 = io_onesComp_ip[1]; // @[addsub_32.scala 24:38]
  assign fa_1_io_cin = fa_0_io_cout; // @[addsub_32.scala 25:22]
  assign fa_2_io_i0 = io_i0[2]; // @[addsub_32.scala 23:29]
  assign fa_2_io_i1 = io_onesComp_ip[2]; // @[addsub_32.scala 24:38]
  assign fa_2_io_cin = fa_1_io_cout; // @[addsub_32.scala 25:22]
  assign fa_3_io_i0 = io_i0[3]; // @[addsub_32.scala 23:29]
  assign fa_3_io_i1 = io_onesComp_ip[3]; // @[addsub_32.scala 24:38]
  assign fa_3_io_cin = fa_2_io_cout; // @[addsub_32.scala 25:22]
  assign fa_4_io_i0 = io_i0[4]; // @[addsub_32.scala 23:29]
  assign fa_4_io_i1 = io_onesComp_ip[4]; // @[addsub_32.scala 24:38]
  assign fa_4_io_cin = fa_3_io_cout; // @[addsub_32.scala 25:22]
  assign fa_5_io_i0 = io_i0[5]; // @[addsub_32.scala 23:29]
  assign fa_5_io_i1 = io_onesComp_ip[5]; // @[addsub_32.scala 24:38]
  assign fa_5_io_cin = fa_4_io_cout; // @[addsub_32.scala 25:22]
  assign fa_6_io_i0 = io_i0[6]; // @[addsub_32.scala 23:29]
  assign fa_6_io_i1 = io_onesComp_ip[6]; // @[addsub_32.scala 24:38]
  assign fa_6_io_cin = fa_5_io_cout; // @[addsub_32.scala 25:22]
  assign fa_7_io_i0 = io_i0[7]; // @[addsub_32.scala 23:29]
  assign fa_7_io_i1 = io_onesComp_ip[7]; // @[addsub_32.scala 24:38]
  assign fa_7_io_cin = fa_6_io_cout; // @[addsub_32.scala 25:22]
  assign fa_8_io_i0 = io_i0[8]; // @[addsub_32.scala 23:29]
  assign fa_8_io_i1 = io_onesComp_ip[8]; // @[addsub_32.scala 24:38]
  assign fa_8_io_cin = fa_7_io_cout; // @[addsub_32.scala 25:22]
  assign fa_9_io_i0 = io_i0[9]; // @[addsub_32.scala 23:29]
  assign fa_9_io_i1 = io_onesComp_ip[9]; // @[addsub_32.scala 24:38]
  assign fa_9_io_cin = fa_8_io_cout; // @[addsub_32.scala 25:22]
  assign fa_10_io_i0 = io_i0[10]; // @[addsub_32.scala 23:29]
  assign fa_10_io_i1 = io_onesComp_ip[10]; // @[addsub_32.scala 24:38]
  assign fa_10_io_cin = fa_9_io_cout; // @[addsub_32.scala 25:22]
  assign fa_11_io_i0 = io_i0[11]; // @[addsub_32.scala 23:29]
  assign fa_11_io_i1 = io_onesComp_ip[11]; // @[addsub_32.scala 24:38]
  assign fa_11_io_cin = fa_10_io_cout; // @[addsub_32.scala 25:22]
  assign fa_12_io_i0 = io_i0[12]; // @[addsub_32.scala 23:29]
  assign fa_12_io_i1 = io_onesComp_ip[12]; // @[addsub_32.scala 24:38]
  assign fa_12_io_cin = fa_11_io_cout; // @[addsub_32.scala 25:22]
  assign fa_13_io_i0 = io_i0[13]; // @[addsub_32.scala 23:29]
  assign fa_13_io_i1 = io_onesComp_ip[13]; // @[addsub_32.scala 24:38]
  assign fa_13_io_cin = fa_12_io_cout; // @[addsub_32.scala 25:22]
  assign fa_14_io_i0 = io_i0[14]; // @[addsub_32.scala 23:29]
  assign fa_14_io_i1 = io_onesComp_ip[14]; // @[addsub_32.scala 24:38]
  assign fa_14_io_cin = fa_13_io_cout; // @[addsub_32.scala 25:22]
  assign fa_15_io_i0 = io_i0[15]; // @[addsub_32.scala 23:29]
  assign fa_15_io_i1 = io_onesComp_ip[15]; // @[addsub_32.scala 24:38]
  assign fa_15_io_cin = fa_14_io_cout; // @[addsub_32.scala 25:22]
  assign fa_16_io_i0 = io_i0[16]; // @[addsub_32.scala 23:29]
  assign fa_16_io_i1 = io_onesComp_ip[16]; // @[addsub_32.scala 24:38]
  assign fa_16_io_cin = fa_15_io_cout; // @[addsub_32.scala 25:22]
  assign fa_17_io_i0 = io_i0[17]; // @[addsub_32.scala 23:29]
  assign fa_17_io_i1 = io_onesComp_ip[17]; // @[addsub_32.scala 24:38]
  assign fa_17_io_cin = fa_16_io_cout; // @[addsub_32.scala 25:22]
  assign fa_18_io_i0 = io_i0[18]; // @[addsub_32.scala 23:29]
  assign fa_18_io_i1 = io_onesComp_ip[18]; // @[addsub_32.scala 24:38]
  assign fa_18_io_cin = fa_17_io_cout; // @[addsub_32.scala 25:22]
  assign fa_19_io_i0 = io_i0[19]; // @[addsub_32.scala 23:29]
  assign fa_19_io_i1 = io_onesComp_ip[19]; // @[addsub_32.scala 24:38]
  assign fa_19_io_cin = fa_18_io_cout; // @[addsub_32.scala 25:22]
  assign fa_20_io_i0 = io_i0[20]; // @[addsub_32.scala 23:29]
  assign fa_20_io_i1 = io_onesComp_ip[20]; // @[addsub_32.scala 24:38]
  assign fa_20_io_cin = fa_19_io_cout; // @[addsub_32.scala 25:22]
  assign fa_21_io_i0 = io_i0[21]; // @[addsub_32.scala 23:29]
  assign fa_21_io_i1 = io_onesComp_ip[21]; // @[addsub_32.scala 24:38]
  assign fa_21_io_cin = fa_20_io_cout; // @[addsub_32.scala 25:22]
  assign fa_22_io_i0 = io_i0[22]; // @[addsub_32.scala 23:29]
  assign fa_22_io_i1 = io_onesComp_ip[22]; // @[addsub_32.scala 24:38]
  assign fa_22_io_cin = fa_21_io_cout; // @[addsub_32.scala 25:22]
  assign fa_23_io_i0 = io_i0[23]; // @[addsub_32.scala 23:29]
  assign fa_23_io_i1 = io_onesComp_ip[23]; // @[addsub_32.scala 24:38]
  assign fa_23_io_cin = fa_22_io_cout; // @[addsub_32.scala 25:22]
  assign fa_24_io_i0 = io_i0[24]; // @[addsub_32.scala 23:29]
  assign fa_24_io_i1 = io_onesComp_ip[24]; // @[addsub_32.scala 24:38]
  assign fa_24_io_cin = fa_23_io_cout; // @[addsub_32.scala 25:22]
  assign fa_25_io_i0 = io_i0[25]; // @[addsub_32.scala 23:29]
  assign fa_25_io_i1 = io_onesComp_ip[25]; // @[addsub_32.scala 24:38]
  assign fa_25_io_cin = fa_24_io_cout; // @[addsub_32.scala 25:22]
  assign fa_26_io_i0 = io_i0[26]; // @[addsub_32.scala 23:29]
  assign fa_26_io_i1 = io_onesComp_ip[26]; // @[addsub_32.scala 24:38]
  assign fa_26_io_cin = fa_25_io_cout; // @[addsub_32.scala 25:22]
  assign fa_27_io_i0 = io_i0[27]; // @[addsub_32.scala 23:29]
  assign fa_27_io_i1 = io_onesComp_ip[27]; // @[addsub_32.scala 24:38]
  assign fa_27_io_cin = fa_26_io_cout; // @[addsub_32.scala 25:22]
  assign fa_28_io_i0 = io_i0[28]; // @[addsub_32.scala 23:29]
  assign fa_28_io_i1 = io_onesComp_ip[28]; // @[addsub_32.scala 24:38]
  assign fa_28_io_cin = fa_27_io_cout; // @[addsub_32.scala 25:22]
  assign fa_29_io_i0 = io_i0[29]; // @[addsub_32.scala 23:29]
  assign fa_29_io_i1 = io_onesComp_ip[29]; // @[addsub_32.scala 24:38]
  assign fa_29_io_cin = fa_28_io_cout; // @[addsub_32.scala 25:22]
  assign fa_30_io_i0 = io_i0[30]; // @[addsub_32.scala 23:29]
  assign fa_30_io_i1 = io_onesComp_ip[30]; // @[addsub_32.scala 24:38]
  assign fa_30_io_cin = fa_29_io_cout; // @[addsub_32.scala 25:22]
  assign fa_31_io_i0 = io_i0[31]; // @[addsub_32.scala 23:29]
  assign fa_31_io_i1 = io_onesComp_ip[31]; // @[addsub_32.scala 24:38]
  assign fa_31_io_cin = fa_30_io_cout; // @[addsub_32.scala 25:22]
endmodule
module booth_div_substep(
  input         clock,
  input         reset,
  input  [31:0] io_acc,
  input  [31:0] io_Q,
  input  [31:0] io_divisor,
  output [31:0] io_next_acc,
  output [31:0] io_next_Q
);
  wire [31:0] g1_io_i1; // @[booth_div_substep.scala 13:20]
  wire [31:0] g1_io_onesComp; // @[booth_div_substep.scala 13:20]
  wire [31:0] as1_io_onesComp_ip; // @[booth_div_substep.scala 32:21]
  wire [31:0] as1_io_i0; // @[booth_div_substep.scala 32:21]
  wire [31:0] as1_io_sum; // @[booth_div_substep.scala 32:21]
  wire [32:0] shiftedA = {io_acc, 1'h0}; // @[booth_div_substep.scala 28:31]
  wire  shiftedA_LSB = io_Q[31]; // @[booth_div_substep.scala 29:25]
  wire [32:0] shiftedQ = {io_Q, 1'h0}; // @[booth_div_substep.scala 30:29]
  wire [30:0] hi = shiftedA[31:1]; // @[booth_div_substep.scala 38:30]
  wire [31:0] _T_6 = {hi,shiftedA_LSB}; // @[Cat.scala 30:58]
  wire [31:0] sub_temp = as1_io_sum; // @[booth_div_substep.scala 34:24 booth_div_substep.scala 39:14]
  wire  shiftedQ_LSB = sub_temp[31] ? 1'h0 : 1'h1; // @[booth_div_substep.scala 42:32 booth_div_substep.scala 43:22 booth_div_substep.scala 46:22]
  wire [30:0] hi_2 = shiftedQ[31:1]; // @[booth_div_substep.scala 51:32]
  getOnesComplement g1 ( // @[booth_div_substep.scala 13:20]
    .io_i1(g1_io_i1),
    .io_onesComp(g1_io_onesComp)
  );
  addsub_32 as1 ( // @[booth_div_substep.scala 32:21]
    .io_onesComp_ip(as1_io_onesComp_ip),
    .io_i0(as1_io_i0),
    .io_sum(as1_io_sum)
  );
  assign io_next_acc = sub_temp[31] ? _T_6 : sub_temp; // @[booth_div_substep.scala 50:25]
  assign io_next_Q = {hi_2,shiftedQ_LSB}; // @[booth_div_substep.scala 51:53]
  assign g1_io_i1 = io_divisor; // @[booth_div_substep.scala 18:28]
  assign as1_io_onesComp_ip = g1_io_onesComp; // @[booth_div_substep.scala 15:22 booth_div_substep.scala 19:12]
  assign as1_io_i0 = {hi,shiftedA_LSB}; // @[Cat.scala 30:58]
endmodule
