/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module boolean_10 (
    input [15:0] a,
    input [15:0] b,
    input [5:0] alufn,
    output reg [15:0] out
  );
  
  
  
  integer i;
  
  always @* begin
    out = 1'h0;
    
    case (alufn[0+3-:4])
      4'h8: begin
        for (i = 1'h0; i < 5'h10; i = i + 1) begin
          out[(i)*1+0-:1] = a[(i)*1+0-:1] & b[(i)*1+0-:1];
        end
      end
      4'he: begin
        for (i = 1'h0; i < 5'h10; i = i + 1) begin
          out[(i)*1+0-:1] = a[(i)*1+0-:1] | b[(i)*1+0-:1];
        end
      end
      4'h6: begin
        for (i = 1'h0; i < 5'h10; i = i + 1) begin
          out[(i)*1+0-:1] = a[(i)*1+0-:1] ^ b[(i)*1+0-:1];
        end
      end
      4'ha: begin
        for (i = 1'h0; i < 5'h10; i = i + 1) begin
          out[(i)*1+0-:1] = a[(i)*1+0-:1];
        end
      end
    endcase
  end
endmodule