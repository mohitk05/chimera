/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_17z;
  wire celloutsig_0_1z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = ~((in_data[42] | in_data[83]) & in_data[38]);
  assign celloutsig_1_7z = ~((celloutsig_1_0z | celloutsig_1_6z) & celloutsig_1_5z);
  assign celloutsig_1_8z = ~((celloutsig_1_3z | celloutsig_1_1z) & in_data[100]);
  assign celloutsig_1_9z = ~((celloutsig_1_1z | celloutsig_1_7z) & celloutsig_1_1z);
  assign celloutsig_1_10z = ~((in_data[151] | in_data[97]) & celloutsig_1_0z);
  assign celloutsig_1_12z = ~((celloutsig_1_7z | celloutsig_1_0z) & celloutsig_1_9z);
  assign celloutsig_1_13z = ~((celloutsig_1_2z | celloutsig_1_10z) & in_data[186]);
  assign celloutsig_0_3z = ~((celloutsig_0_2z | celloutsig_0_0z) & celloutsig_0_1z);
  assign celloutsig_1_14z = ~((celloutsig_1_7z | celloutsig_1_8z) & celloutsig_1_1z);
  assign celloutsig_1_18z = ~((celloutsig_1_13z | celloutsig_1_3z) & celloutsig_1_12z);
  assign celloutsig_1_19z = ~((celloutsig_1_3z | celloutsig_1_8z) & celloutsig_1_14z);
  assign celloutsig_0_4z = ~((in_data[61] | celloutsig_0_0z) & celloutsig_0_3z);
  assign celloutsig_0_5z = ~((celloutsig_0_0z | celloutsig_0_2z) & celloutsig_0_4z);
  assign celloutsig_0_6z = ~((celloutsig_0_0z | celloutsig_0_5z) & celloutsig_0_5z);
  assign celloutsig_0_7z = ~((celloutsig_0_2z | celloutsig_0_4z) & celloutsig_0_3z);
  assign celloutsig_0_9z = ~((celloutsig_0_0z | celloutsig_0_3z) & in_data[40]);
  assign celloutsig_0_11z = ~((celloutsig_0_0z | in_data[44]) & celloutsig_0_9z);
  assign celloutsig_0_12z = ~((celloutsig_0_3z | in_data[63]) & celloutsig_0_6z);
  assign celloutsig_0_1z = ~((in_data[91] | in_data[26]) & in_data[28]);
  assign celloutsig_0_13z = ~((celloutsig_0_9z | celloutsig_0_12z) & celloutsig_0_6z);
  assign celloutsig_0_14z = ~((celloutsig_0_4z | celloutsig_0_5z) & celloutsig_0_9z);
  assign celloutsig_0_17z = ~((celloutsig_0_9z | celloutsig_0_14z) & celloutsig_0_13z);
  assign celloutsig_1_0z = ~((in_data[131] | in_data[185]) & in_data[182]);
  assign celloutsig_1_1z = ~((celloutsig_1_0z | in_data[97]) & celloutsig_1_0z);
  assign celloutsig_1_2z = ~((celloutsig_1_1z | in_data[180]) & celloutsig_1_1z);
  assign celloutsig_1_3z = ~((in_data[184] | in_data[189]) & in_data[155]);
  assign celloutsig_0_2z = ~((celloutsig_0_0z | in_data[87]) & in_data[92]);
  assign celloutsig_1_4z = ~((celloutsig_1_2z | celloutsig_1_1z) & celloutsig_1_1z);
  assign celloutsig_1_5z = ~((celloutsig_1_1z | celloutsig_1_2z) & celloutsig_1_1z);
  assign celloutsig_1_6z = ~((in_data[132] | celloutsig_1_4z) & celloutsig_1_4z);
  reg [6:0] _30_;
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[0])
    if (clkin_data[0]) _30_ <= 7'h00;
    else _30_ <= { celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_6z };
  assign out_data[38:32] = _30_;
  assign { out_data[128], out_data[96], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_17z };
endmodule
