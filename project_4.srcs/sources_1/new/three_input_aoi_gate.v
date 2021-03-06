`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/30 14:18:11
// Design Name: 
// Module Name: three_input_aoi_gate
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


module three_input_aoi_gate(
    input a,
    input b,
    input c,
    output d,
    output e
    );
    
    assign d = a & b;
    assign e = ~(c | d);
endmodule
