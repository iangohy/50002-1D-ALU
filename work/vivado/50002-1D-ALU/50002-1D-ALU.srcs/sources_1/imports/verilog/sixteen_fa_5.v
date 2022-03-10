/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module sixteen_fa_5 (
    input [15:0] x,
    input [15:0] y,
    input cin,
    output reg cout,
    output reg [15:0] s
  );
  
  
  
  wire [(5'h10+0)-1:0] M_fa_s;
  wire [(5'h10+0)-1:0] M_fa_cout;
  reg [(5'h10+0)-1:0] M_fa_x;
  reg [(5'h10+0)-1:0] M_fa_y;
  reg [(5'h10+0)-1:0] M_fa_cin;
  
  genvar GEN_fa0;
  generate
  for (GEN_fa0=0;GEN_fa0<5'h10;GEN_fa0=GEN_fa0+1) begin: fa_gen_0
    full_adder_6 fa (
      .x(M_fa_x[GEN_fa0*(1)+(1)-1-:(1)]),
      .y(M_fa_y[GEN_fa0*(1)+(1)-1-:(1)]),
      .cin(M_fa_cin[GEN_fa0*(1)+(1)-1-:(1)]),
      .s(M_fa_s[GEN_fa0*(1)+(1)-1-:(1)]),
      .cout(M_fa_cout[GEN_fa0*(1)+(1)-1-:(1)])
    );
  end
  endgenerate
  
  always @* begin
    M_fa_x = x;
    M_fa_y = y;
    M_fa_cin[0+0-:1] = cin;
    M_fa_cin[1+14-:15] = M_fa_cout[0+14-:15];
    s = M_fa_s;
    cout = M_fa_cout[15+0-:1];
  end
endmodule
