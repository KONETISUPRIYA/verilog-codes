`timescale 1ns/1ps
module tb_binarytogray;
reg [4:0] binary;
  wire [4:0] gray;

  binarytogray uut(.binary(binary), .gray(gray));

  initial begin
    binary = 5'b00000;
    while (1) begin
      $display("Binary = %b,Gray = %b", binary, gray);
      binary = binary + 1;
      #1;
    end
  end

endmodule 
