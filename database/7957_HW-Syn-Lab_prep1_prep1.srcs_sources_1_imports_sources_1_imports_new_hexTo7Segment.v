// This program was cloned from: https://github.com/tongplw/HW-Syn-Lab
// License: MIT License

`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/01/2020 11:25:47 PM
// Design Name: 
// Module Name: hexTo7Segment
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


module hexTo7Segment(
    output [6:0] segment,
    input [3:0] hex
    );
    
    reg [6:0] segment;
    
    
// 7-segment encoding
//      0
//     ---
//  5 |   | 1
//     --- <--6
//  4 |   | 2
//     ---
//      3

   always @(hex)
      case (hex)
          4'b0001 : segment = 7'b1111101;   // 1
          4'b0010 : segment = 7'b1111011;   // 2
          4'b0011 : segment = 7'b1110111;   // 3
          4'b0100 : segment = 7'b1101111;   // 4
          4'b0101 : segment = 7'b1011111;   // 5
//          4'b0110 : segment = 7'b0000010;   // 6
//          4'b0111 : segment = 7'b1111000;   // 7
//          4'b1000 : segment = 7'b0000000;   // 8
//          4'b1001 : segment = 7'b0010000;   // 9
//          4'b1010 : segment = 7'b0001000;   // A
//          4'b1011 : segment = 7'b0000011;   // b
//          4'b1100 : segment = 7'b1000110;   // C
//          4'b1101 : segment = 7'b0100001;   // d
//          4'b1110 : segment = 7'b0000110;   // E
          4'b1111 : segment = 7'b1111111;   // F
          
          default : segment = 7'b1111110;   // 0
//          4'b0000 : segment = 7'b1111111;   // 0
      endcase
    
endmodule
