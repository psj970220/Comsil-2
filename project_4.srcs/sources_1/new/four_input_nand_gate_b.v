`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/29 22:22:24
// Design Name: 
// Module Name: four_input_nand_gate_b
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


module four_input_nand_gate_b(
    input a,
    input b,
    input c,
    input d,
    output e,
    output f,
    output g
    );
    
    assign e = ~(a & b);
    assign f = ~(c & e);
    assign g = ~(d & f);
endmodule
