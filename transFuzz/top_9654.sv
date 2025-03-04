/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [2:0] _01_;
  wire [3:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [5:0] celloutsig_0_12z;
  wire [32:0] celloutsig_0_13z;
  wire [5:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [13:0] celloutsig_0_17z;
  wire celloutsig_0_1z;
  wire [26:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [7:0] celloutsig_0_22z;
  wire [4:0] celloutsig_0_23z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [22:0] celloutsig_0_27z;
  wire celloutsig_0_2z;
  wire [9:0] celloutsig_0_32z;
  wire [4:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [6:0] celloutsig_0_3z;
  wire [23:0] celloutsig_0_40z;
  wire [3:0] celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire [3:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [2:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [9:0] celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire [16:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [16:0] celloutsig_1_1z;
  wire [12:0] celloutsig_1_2z;
  wire [12:0] celloutsig_1_3z;
  wire [17:0] celloutsig_1_4z;
  wire [3:0] celloutsig_1_5z;
  wire [3:0] celloutsig_1_8z;
  wire [9:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_21z = ~(celloutsig_0_2z | celloutsig_0_11z);
  assign celloutsig_0_8z = ~((celloutsig_0_2z | celloutsig_0_4z) & celloutsig_0_1z);
  assign celloutsig_0_26z = ~((celloutsig_0_13z[29] | celloutsig_0_21z) & celloutsig_0_16z);
  assign celloutsig_0_48z = celloutsig_0_47z | ~(celloutsig_0_9z);
  assign celloutsig_0_1z = in_data[84] | ~(celloutsig_0_0z[0]);
  assign celloutsig_0_25z = celloutsig_0_16z | ~(_00_);
  assign celloutsig_1_0z = ~(in_data[135] ^ in_data[102]);
  assign celloutsig_0_9z = ~(celloutsig_0_7z ^ celloutsig_0_8z);
  reg [2:0] _10_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _10_ <= 3'h0;
    else _10_ <= { celloutsig_0_9z, celloutsig_0_11z, celloutsig_0_2z };
  assign { _01_[2:1], _00_ } = _10_;
  assign celloutsig_0_27z = { in_data[76:63], celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_21z, celloutsig_0_4z, celloutsig_0_23z } & { celloutsig_0_13z[19:3], celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_15z, celloutsig_0_2z };
  assign celloutsig_1_13z = celloutsig_1_2z[10:1] / { 1'h1, celloutsig_1_9z[8:0] };
  assign celloutsig_0_12z = { in_data[70:67], celloutsig_0_5z, celloutsig_0_11z } / { 1'h1, celloutsig_0_3z[6:4], celloutsig_0_2z, celloutsig_0_9z };
  assign celloutsig_0_16z = { in_data[47:31], celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_3z[6:4], celloutsig_0_3z[6:4], celloutsig_0_3z[0], celloutsig_0_0z } == { in_data[79:76], celloutsig_0_9z, celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_15z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_15z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_15z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_12z };
  assign celloutsig_0_4z = celloutsig_0_0z[3:1] > celloutsig_0_3z[6:4];
  assign celloutsig_0_11z = { celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_7z } > { celloutsig_0_3z[5:4], celloutsig_0_3z[6:4], celloutsig_0_3z[0] };
  assign celloutsig_0_2z = { in_data[59:46], celloutsig_0_0z } > in_data[88:71];
  assign celloutsig_1_19z = { in_data[180:167], celloutsig_1_0z } <= { in_data[114:111], celloutsig_1_9z, celloutsig_1_15z };
  assign celloutsig_0_5z = { in_data[71:60], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_4z } || { in_data[76:69], celloutsig_0_3z[6:4], celloutsig_0_3z[6:4], celloutsig_0_3z[0], celloutsig_0_4z };
  assign celloutsig_0_33z = { celloutsig_0_12z[5:2], celloutsig_0_21z } % { 1'h1, celloutsig_0_17z[6:3] };
  assign celloutsig_0_6z = celloutsig_0_3z[6:4] % { 1'h1, in_data[24], celloutsig_0_4z };
  assign celloutsig_1_18z = celloutsig_1_1z % { 1'h1, celloutsig_1_1z[15:1], in_data[96] };
  assign celloutsig_0_15z = | { celloutsig_0_8z, celloutsig_0_6z };
  assign celloutsig_0_34z = ~^ { celloutsig_0_33z[3:0], celloutsig_0_16z, celloutsig_0_7z, celloutsig_0_22z, celloutsig_0_12z, celloutsig_0_16z };
  assign celloutsig_0_7z = ^ { celloutsig_0_3z[4], celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_4z };
  assign celloutsig_1_9z = celloutsig_1_1z[16:7] >> celloutsig_1_3z[11:2];
  assign celloutsig_0_20z = { celloutsig_0_13z[30:13], celloutsig_0_16z, celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_10z } >> { celloutsig_0_17z[3:0], celloutsig_0_11z, celloutsig_0_3z[6:4], celloutsig_0_3z[6:4], celloutsig_0_3z[0], celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_3z[6:4], celloutsig_0_3z[6:4], celloutsig_0_3z[0] };
  assign celloutsig_1_5z = celloutsig_1_1z[10:7] >> { celloutsig_1_4z[15:13], celloutsig_1_0z };
  assign celloutsig_0_22z = { celloutsig_0_20z[8:3], celloutsig_0_8z, celloutsig_0_16z } >> { in_data[80:74], celloutsig_0_1z };
  assign celloutsig_0_40z = { celloutsig_0_27z, celloutsig_0_34z } <<< { celloutsig_0_20z[16:10], celloutsig_0_9z, celloutsig_0_17z, celloutsig_0_7z, celloutsig_0_2z };
  assign celloutsig_0_46z = celloutsig_0_40z[17:14] <<< { celloutsig_0_22z[4:3], celloutsig_0_15z, celloutsig_0_25z };
  assign celloutsig_1_1z = in_data[121:105] <<< { in_data[185:170], celloutsig_1_0z };
  assign celloutsig_1_4z = { celloutsig_1_1z, celloutsig_1_0z } <<< { celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_0_17z = { in_data[15:3], celloutsig_0_16z } <<< { celloutsig_0_14z[5:2], celloutsig_0_3z[6:4], celloutsig_0_3z[6:4], celloutsig_0_3z[0], celloutsig_0_16z, celloutsig_0_15z, celloutsig_0_1z };
  assign celloutsig_0_23z = { celloutsig_0_14z[5:3], celloutsig_0_8z, celloutsig_0_10z } >>> celloutsig_0_22z[5:1];
  assign celloutsig_0_13z = { in_data[75:71], celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_3z[6:4], celloutsig_0_3z[6:4], celloutsig_0_3z[0], celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_4z, celloutsig_0_1z } - { in_data[35:7], celloutsig_0_0z };
  assign celloutsig_0_14z = { celloutsig_0_0z[2:1], celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_5z } - { celloutsig_0_12z[3:0], celloutsig_0_10z, celloutsig_0_11z };
  assign celloutsig_0_0z = in_data[5:2] ^ in_data[26:23];
  assign celloutsig_0_32z = { celloutsig_0_23z[3:0], celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_5z, _01_[2:1], _00_ } ^ { celloutsig_0_27z[22:14], celloutsig_0_1z };
  assign celloutsig_0_49z = { celloutsig_0_32z[4:2], celloutsig_0_15z } ^ { celloutsig_0_14z[5:3], celloutsig_0_26z };
  assign celloutsig_1_8z = in_data[165:162] ^ celloutsig_1_2z[4:1];
  assign celloutsig_0_47z = ~((celloutsig_0_27z[19] & celloutsig_0_26z) | (celloutsig_0_46z[3] & celloutsig_0_14z[1]));
  assign celloutsig_1_15z = ~((celloutsig_1_5z[0] & celloutsig_1_13z[2]) | (in_data[185] & celloutsig_1_8z[2]));
  assign celloutsig_0_10z = ~((celloutsig_0_4z & celloutsig_0_3z[6]) | (celloutsig_0_7z & celloutsig_0_7z));
  assign { celloutsig_0_3z[6:4], celloutsig_0_3z[0] } = ~ celloutsig_0_0z;
  assign celloutsig_1_2z[12:1] = celloutsig_1_1z[11:0] ^ in_data[134:123];
  assign celloutsig_1_3z[12:1] = celloutsig_1_1z[16:5] ~^ celloutsig_1_2z[12:1];
  assign _01_[0] = _00_;
  assign celloutsig_0_3z[3:1] = celloutsig_0_3z[6:4];
  assign celloutsig_1_2z[0] = 1'h0;
  assign { out_data[144:128], out_data[96], out_data[32], out_data[3:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_48z, celloutsig_0_49z };
endmodule
