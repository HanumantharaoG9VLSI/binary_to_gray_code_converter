`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.08.2023 22:20:50
// Design Name: 
// Module Name: binary_gray_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module binary_gray_tb;
reg [3:0]din;
wire [3:0]dout;
binary_gray uut(dout,din);
initial begin
#20 din=4'b0000;
#40 din=4'b0001;
#60 din=4'b0010;
#80 din=4'b0011;
#100 din=4'b0100;
#120 din=4'b0101;
#140 din=4'b0110;
#160 din=4'b0111;
#180 din=4'b1000;
#200 din=4'b1001;
#220 din=4'b1010;
#240 din=4'b1011;
#260 din=4'b1100;
#280 din=4'b1101;
#300 din=4'b1110;
#320 din=4'b1111;
end
endmodule
