/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module sixteen_bit_sra_18 (
    input [15:0] a,
    input [3:0] b,
    output reg [15:0] s
  );
  
  
  
  reg [15:0] w;
  reg [15:0] x;
  reg [15:0] y;
  
  always @* begin
    
    case (b[3+0-:1])
      1'h0: begin
        w = a;
      end
      1'h1: begin
        w[8+7-:8] = {4'h8{a[15+0-:1]}};
        w[0+7-:8] = a[8+7-:8];
      end
      default: begin
        w = a;
      end
    endcase
    
    case (b[2+0-:1])
      1'h0: begin
        x = w;
      end
      1'h1: begin
        x[12+3-:4] = {3'h4{w[15+0-:1]}};
        x[0+11-:12] = w[4+11-:12];
      end
      default: begin
        x = w;
      end
    endcase
    
    case (b[1+0-:1])
      1'h0: begin
        y = x;
      end
      1'h1: begin
        y[14+1-:2] = {2'h2{x[15+0-:1]}};
        y[0+13-:14] = x[2+13-:14];
      end
      default: begin
        y = x;
      end
    endcase
    
    case (b[0+0-:1])
      1'h0: begin
        s = y;
      end
      1'h1: begin
        s[15+0-:1] = y[15+0-:1];
        s[0+14-:15] = y[1+14-:15];
      end
      default: begin
        s = y;
      end
    endcase
  end
endmodule
