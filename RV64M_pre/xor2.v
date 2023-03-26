module xor2(
  input   clock,
  input   reset,
  input   io_a,
  input   io_b,
  output  io_out
);
  assign io_out = io_a ^ io_b; // @[xor2.scala 14:20]
endmodule
