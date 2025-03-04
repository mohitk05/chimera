/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [2:0] _00_;
  wire celloutsig_0_0z;
  wire [2:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [4:0] celloutsig_0_17z;
  wire [2:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [4:0] celloutsig_0_23z;
  wire [9:0] celloutsig_0_24z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire [32:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [5:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [9:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [12:0] celloutsig_1_14z;
  reg [3:0] celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [7:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [11:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_2z = ~(in_data[76] & celloutsig_0_1z[1]);
  assign celloutsig_0_11z = ~(celloutsig_0_9z | celloutsig_0_8z);
  assign celloutsig_0_13z = ~(celloutsig_0_12z | celloutsig_0_5z[32]);
  assign celloutsig_0_9z = ~in_data[71];
  assign celloutsig_1_3z = ~in_data[189];
  assign celloutsig_0_0z = ~(in_data[10] ^ in_data[68]);
  assign celloutsig_1_8z = ~(celloutsig_1_7z ^ celloutsig_1_3z);
  assign celloutsig_1_10z = ~(celloutsig_1_2z ^ in_data[147]);
  assign celloutsig_1_5z = ~(celloutsig_1_0z[1] ^ celloutsig_1_4z);
  always_ff @(negedge celloutsig_1_18z[0], posedge clkin_data[32])
    if (clkin_data[32]) _00_ <= 3'h0;
    else _00_ <= celloutsig_0_17z[4:2];
  assign celloutsig_1_18z = { celloutsig_1_16z, celloutsig_1_9z, celloutsig_1_16z, celloutsig_1_15z, celloutsig_1_9z } / { 1'h1, celloutsig_1_7z, celloutsig_1_15z, celloutsig_1_3z, celloutsig_1_12z };
  assign celloutsig_0_3z = in_data[1] & ~(in_data[40]);
  assign celloutsig_0_10z = { celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_3z } % { 1'h1, celloutsig_0_7z[1:0] };
  assign celloutsig_0_17z = { celloutsig_0_1z[1], celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_11z } % { 1'h1, celloutsig_0_3z, celloutsig_0_13z, celloutsig_0_15z, celloutsig_0_16z };
  assign celloutsig_1_1z = celloutsig_1_0z[5:3] * in_data[126:124];
  assign celloutsig_0_7z = celloutsig_0_3z ? in_data[79:74] : { celloutsig_0_5z[31:29], celloutsig_0_1z };
  assign celloutsig_0_24z = celloutsig_0_5z[20] ? { celloutsig_0_23z, _00_, celloutsig_0_9z, celloutsig_0_12z } : { _00_[1:0], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_13z, celloutsig_0_20z };
  assign celloutsig_1_0z = in_data[107] ? in_data[130:121] : in_data[158:149];
  assign celloutsig_1_11z = { celloutsig_1_6z[8:6], celloutsig_1_1z } != celloutsig_1_0z[9:4];
  assign celloutsig_1_19z = { celloutsig_1_1z[0], celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_11z } != { in_data[191:190], celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_0_15z = { celloutsig_0_5z[28:26], celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_13z } != { celloutsig_0_1z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_12z };
  assign celloutsig_0_5z = - { in_data[30:6], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_1z = - in_data[5:3];
  assign celloutsig_1_9z = celloutsig_1_6z[11] & celloutsig_1_6z[6];
  assign celloutsig_0_4z = in_data[35] & celloutsig_0_0z;
  assign celloutsig_0_6z = in_data[4] & celloutsig_0_0z;
  assign celloutsig_0_8z = celloutsig_0_4z & celloutsig_0_7z[3];
  assign celloutsig_0_12z = celloutsig_0_1z[0] & celloutsig_0_0z;
  assign celloutsig_0_16z = celloutsig_0_6z & in_data[92];
  assign celloutsig_0_20z = celloutsig_0_17z[4] & celloutsig_0_2z;
  assign celloutsig_1_16z = ^ { celloutsig_1_14z[12:4], 3'h7, celloutsig_1_14z[0], celloutsig_1_1z, celloutsig_1_15z, celloutsig_1_11z };
  assign celloutsig_1_6z = { in_data[134:127], celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_2z } ~^ { celloutsig_1_0z[8:3], celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_0_23z = { celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_20z } ~^ celloutsig_0_17z;
  assign celloutsig_1_7z = ~((celloutsig_1_4z & celloutsig_1_1z[2]) | celloutsig_1_1z[0]);
  assign celloutsig_1_12z = ~((celloutsig_1_2z & celloutsig_1_9z) | celloutsig_1_8z);
  assign celloutsig_1_2z = ~((celloutsig_1_0z[0] & celloutsig_1_0z[6]) | celloutsig_1_0z[1]);
  assign celloutsig_1_4z = ~((celloutsig_1_2z & celloutsig_1_1z[1]) | in_data[151]);
  always_latch
    if (!clkin_data[96]) celloutsig_1_15z = 4'h0;
    else if (!clkin_data[128]) celloutsig_1_15z = { celloutsig_1_6z[2], celloutsig_1_1z };
  assign { celloutsig_1_14z[7:6], celloutsig_1_14z[0], celloutsig_1_14z[4], celloutsig_1_14z[5], celloutsig_1_14z[12:8] } = { celloutsig_1_12z, celloutsig_1_10z, celloutsig_1_9z, celloutsig_1_4z, celloutsig_1_4z, in_data[122:118] } ~^ { in_data[111:110], celloutsig_1_12z, celloutsig_1_7z, in_data[109], in_data[116:112] };
  assign celloutsig_1_14z[3:1] = 3'h7;
  assign { out_data[135:128], out_data[96], out_data[36:32], out_data[9:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_23z, celloutsig_0_24z };
endmodule
