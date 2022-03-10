/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module seq_plus_one_2 (
    input clk,
    input rst,
    output reg [15:0] out
  );
  
  
  
  reg [15:0] M_register_1_d, M_register_1_q = 1'h0;
  
  wire [1-1:0] M_rca_cout;
  wire [16-1:0] M_rca_s;
  reg [16-1:0] M_rca_x;
  reg [16-1:0] M_rca_y;
  reg [1-1:0] M_rca_cin;
  sixteen_fa_5 rca (
    .x(M_rca_x),
    .y(M_rca_y),
    .cin(M_rca_cin),
    .cout(M_rca_cout),
    .s(M_rca_s)
  );
  
  always @* begin
    M_register_1_d = M_register_1_q;
    
    M_rca_x = 16'h0001;
    M_rca_y = M_register_1_q;
    M_rca_cin = 1'h0;
    M_register_1_d = M_rca_s;
    out = M_rca_s;
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_register_1_q <= 1'h0;
    end else begin
      M_register_1_q <= M_register_1_d;
    end
  end
  
endmodule
