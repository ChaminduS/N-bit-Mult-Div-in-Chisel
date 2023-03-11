module multiplier
(
    input clk,
    input reset,
    input [31:0] operand_a_i,
    input [31:0] operand_b_i,
    input [31:0] instruction,
    input mult_i_valid,

    output mult_o_ready,
    output result_o_valid,
    output [31:0] result
    
);

`include "mul_div_constants.v"

/*...........................................
Definition of registers and wires
...........................................*/
reg [31:0] result_r;
reg [31:0] result_q;

reg [32:0] operand_a_e1_q;      //intermediate operand
reg [32:0] operand_b_e1_q;      //intermediate operand

reg  [32:0]  operand_b_r;
reg  [32:0]  operand_a_r;

reg        mulhi_sel_e1_q;      //upper or lower bits

wire[64:0] mult_result_w;

reg mult_ready;
reg result_valid;


/*...........................................
Multiplier core function
...........................................*/

wire mult_inst_w = ((instruction & `MUL_MASK) == `MUL) || ((instruction & `MULH_MASK) == `MULH) || ((instruction & `MULHSU_MASK) == `MULHSU) || ((instruction & `MULHU_MASK) == `MULHU) ;

always @ *

begin
  if ((instruction & `MULHSU_MASK) == `MULHSU)                  //MULHSU
    operand_a_r = {operand_a_i[31],operand_a_i[31:0]};
  else if ((instruction & `MULH_MASK) == `MULH)                 //MULH
    operand_a_r = {operand_a_i[31],operand_a_i[31:0]};
  else                                                          //MUL
    operand_a_r = {1'b0,operand_a_i[31:0]};
end

always @ *

begin
  if ((instruction & `MULHSU_MASK) == `MULHSU)                  //MULHSU
    operand_b_r = {1'b0,operand_b_i[31:0]};
  else if ((instruction & `MULH_MASK) == `MULH)                 //MULH
    operand_b_r = {operand_b_i[31],operand_b_i[31:0]};
  else                                                          //MUL
    operand_b_r = {1'b0,operand_b_i[31:0]};
end


/*...........................................
Multiplier pipeline
...........................................*/

always @(posedge clk or posedge reset)

if (reset)
begin
    operand_a_e1_q <= 33'b0;
    operand_b_e1_q <= 33'b0;
    mulhi_sel_e1_q <= 1'b0;
    mult_ready     <= 1'b1;
    result_valid <= 1'b0;
end

else if (mult_i_valid && mult_inst_w)
begin
    mult_ready     <= 1'b0;
    result_valid <= 1'b0;
    operand_a_e1_q <= operand_a_i;
    operand_b_e1_q <= operand_b_i;
    mulhi_sel_e1_q <= ~((instruction & `MUL_MASK) == `MUL);  //Selecting the upper bits or lower bits
end

else
begin
    operand_a_e1_q <= 33'b0;
    operand_b_e1_q <= 33'b0;
    mulhi_sel_e1_q <= 1'b0;
    mult_ready     <= 1'b1;
    result_valid <= 1'b0;
end

assign mult_result_w = {{32{operand_a_e1_q[32]}},operand_a_e1_q} * {{32{operand_b_e1_q[32]}},operand_b_e1_q};  //copy the sign bit and multiply

always @ *
begin
    result_r = mulhi_sel_e1_q ? mult_result_w[63:32] : mult_result_w[31:0];
end

always @(posedge clk or posedge reset)
if (reset)
    result_q <= 32'b0;
else 
begin
    result_q <= result_r;
    mult_ready <= 1'b1; 
    result_valid <= 1'b1;
end    

assign result = result_q;
assign mult_o_ready = mult_ready;
assign result_o_valid = result_valid;




endmodule