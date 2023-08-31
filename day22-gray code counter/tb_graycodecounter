`timescale 1ns / 1ps
module tb_graycodecounter;

  reg clk;
  reg rst;
  wire [3:0] out;

  graycodecounter uut (.clk(clk), .rst(rst), .out(out));

  initial begin
    clk = 0;
    rst = 1;
    #10;
    rst = 0;
  end

  always #10 clk = ~clk;

  always @(posedge clk or posedge rst) begin
    if (rst) begin
      $display("rst = %b, out = %b", rst, out);
    end else begin
      $display("rst = %b, out = %b", rst, out);
    end
  end

endmodule
