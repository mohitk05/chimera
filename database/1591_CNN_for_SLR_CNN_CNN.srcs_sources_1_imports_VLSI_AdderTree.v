// This program was cloned from: https://github.com/ilaydayaman/CNN_for_SLR
// License: BSD 2-Clause "Simplified" License

`timescale 1ns / 1ps

module AdderTree(
    input signed [7:0] w1,
    input signed [7:0] w2,
    input signed [7:0] w3,
    input signed [7:0] w4,
    input signed [7:0] w5,
    input signed [7:0] w6,
    input signed [7:0] w7,
    input signed [7:0] w8,
    input signed [7:0] w9,
    input signed [7:0] w10,
    input signed [7:0] w11,
    input signed [7:0] w12,
    input signed [7:0] w13,
    input signed [7:0] w14,
    input signed [7:0] w15,
    input signed [7:0] w16,
    //input [127:0] weights,
    input clk,
    input count_done,
    output reg signed [19:0] result
);
 
    wire signed [15:0] a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16;
    wire signed [7:0] z1, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16;
    reg signed [16:0] s1, s2, s3, s4, s5, s6, s7, s8;
    reg signed [17:0] s9, s10, s11, s12;
    reg signed [18:0] s13, s14;
    wire [127:0] weights;
    reg [2:0] addr = 0;
    
    WeightsRAM_R weightRAM( .clk(clk), .addr(addr), .weights(weights) );

   assign z16 = weights [7:0];  //z's order is reversed
   assign z15 = weights [15:8];
   assign z14 = weights [23:16];
   assign z13 = weights [31:24];
   assign z12 = weights [39:32];
   assign z11 = weights [47:40];
   assign z10 = weights [55:48];
   assign z9  = weights [63:56];
   assign z8  = weights [71:64];
   assign z7  = weights [79:72];
   assign z6  = weights [87:80];
   assign z5  = weights [95:88];
   assign z4  = weights [103:96];
   assign z3  = weights [111:104];
   assign z2  = weights [119:112];
   assign z1  = weights [127:120];
   
   assign a1 =   w1  * z1;
   assign a2 =   w2  * z2;
   assign a3 =   w3  * z3;
   assign a4 =   w4  * z4;
   assign a5 =   w5  * z5;
   assign a6 =   w6  * z6;
   assign a7 =   w7  * z7;
   assign a8 =   w8  * z8;
   assign a9 =   w9  * z9;
   assign a10 =  w10 * z10;
   assign a11 =  w11 * z11;
   assign a12 =  w12 * z12;
   assign a13 =  w13 * z13;
   assign a14 =  w14 * z14;
   assign a15 =  w15 * z15;
   assign a16 =  w16 * z16;
   
/*    assign a1 =   w1  * weights [7:0];
    assign a2 =   w2  * weights [15:8];
    assign a3 =   w3  * weights [23:16];
    assign a4 =   w4  * weights [31:24];
    assign a5 =   w5  * weights [39:32];
    assign a6 =   w6  * weights [47:40];
    assign a7 =   w7  * weights [55:48];
    assign a8 =   w8  * weights [63:56];
    assign a9 =   w9  * weights [71:64];
    assign a10 =  w10 * weights [79:72];
    assign a11 =  w11 * weights [87:80];
    assign a12 =  w12 * weights [95:88];
    assign a13 =  w13 * weights [103:96];
    assign a14 =  w14 * weights [111:104];
    assign a15 =  w15 * weights [119:112];
    assign a16 =  w16 * weights [127:120];*/
    
    always @(posedge clk)
    begin
        /*if( count_done && (addr != 3'd7) )
        begin
            addr <= addr + 1;
        end else if( count_done && (addr == 3'd7) ) addr <= 0;
        else addr <= addr;*/
    
        s1 <= a1 + a2;
        s2 <= a3 + a4;
        s3 <= a5 + a6;
        s4 <= a7 + a8;
        s5 <= a9 + a10;
        s6 <= a11 + a12;
        s7 <= a13 + a14;
        s8 <= a15 + a16;
        s9 <= s1 + s2;
        s10 <= s3 + s4;
        s11 <= s5 + s6;
        s12 <= s7 + s8;
        s13 <= s9 + s10;
        s14 <= s11 + s12;
        result <= s13 + s14;
    end
    
    always @ ( count_done or addr )
    begin
        if( count_done && (addr != 3'd7) )
        begin
            addr <= addr + 1;
        end else if( count_done && (addr == 3'd7) ) addr <= 0;
        else addr <= addr;
    end
/*
    MULT_MACRO #(
          .DEVICE("7SERIES"), // Target Device: "7SERIES" 
          .LATENCY(3),        // Desired clock cycle latency, 0-4
          .WIDTH_A(8),       // Multiplier A-input bus width, 1-25
          .WIDTH_B(8)        // Multiplier B-input bus width, 1-18
       ) MULT_MACRO_inst (
          .P(a1),     // Multiplier output bus, width determined by WIDTH_P parameter 
          .A(w1),     // Multiplier input A bus, width determined by WIDTH_A parameter 
          .B(weights [7:0]),     // Multiplier input B bus, width determined by WIDTH_B parameter 
          .CE(1),   // 1-bit active high input clock enable
          .CLK(clk), // 1-bit positive edge clock input
          .RST(0)  // 1-bit input active high reset
       );
       
   MULT_MACRO #( .DEVICE("7SERIES"), .LATENCY(3), .WIDTH_A(8), .WIDTH_B(8)) 
   MULT_MACRO_inst2 ( .P(a2), .A(w2),.B(weights [15:8]),.CE(1),.CLK(clk),.RST(0));    
   MULT_MACRO #( .DEVICE("7SERIES"), .LATENCY(3), .WIDTH_A(8), .WIDTH_B(8)) 
   MULT_MACRO_inst3 ( .P(a3), .A(w3),.B(weights [23:16]),.CE(1),.CLK(clk),.RST(0));
   MULT_MACRO #( .DEVICE("7SERIES"), .LATENCY(3), .WIDTH_A(8), .WIDTH_B(8))
   MULT_MACRO_inst4 ( .P(a2), .A(w2),.B(weights [15:8]),.CE(1),.CLK(clk),.RST(0));    
   MULT_MACRO #( .DEVICE("7SERIES"), .LATENCY(3), .WIDTH_A(8), .WIDTH_B(8)) 
   MULT_MACRO_inst5 ( .P(a3), .A(w3),.B(weights [23:16]),.CE(1),.CLK(clk),.RST(0));
   */

endmodule
