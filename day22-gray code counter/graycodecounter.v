`timescale 1ns / 1ps
module graycodecounter (
  input clk,
  input rst,
  output reg [3:0] out
);

  always @(posedge clk or negedge rst) begin
    if (!rst) begin
      out <= 0;
    end else begin
      out <= out + 1;
      out[3] <= out[3] ^ out[2];
		out[2]<=out[2]^out[1];
		out[1]<=out[1]^out[0];
		out[0]<={out[3],out[2],out[1]};
		
    end
  end

endmodule
