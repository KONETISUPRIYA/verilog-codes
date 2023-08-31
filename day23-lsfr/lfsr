`timescale 1ns / 1ps
module lfsr(input clk,
  input rst,
  output reg [3:0] out
    );
always @(posedge clk or posedge rst) begin
    if (rst) begin
      out <= 4'hf;
    end else begin
      out <= {out[2:0], out[3] ^ out[2]};
    end
  end

endmodule
