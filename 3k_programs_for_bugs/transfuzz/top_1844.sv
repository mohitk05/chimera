/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [14:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [26:0] celloutsig_0_21z;
  wire [4:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [4:0] celloutsig_0_24z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [4:0] celloutsig_0_28z;
  wire [2:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [5:0] celloutsig_0_32z;
  wire celloutsig_0_3z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [12:0] celloutsig_0_8z;
  wire [3:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire [8:0] celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire [6:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [7:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
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
  assign celloutsig_0_27z = ~(celloutsig_0_15z & celloutsig_0_15z);
  assign celloutsig_1_6z = !(in_data[137] ? celloutsig_1_2z : celloutsig_1_2z);
  assign celloutsig_0_4z = ~(celloutsig_0_3z | in_data[76]);
  assign celloutsig_1_8z = ~(celloutsig_1_2z | celloutsig_1_0z[1]);
  assign celloutsig_0_2z = ~(celloutsig_0_1z | celloutsig_0_1z);
  assign celloutsig_0_11z = ~celloutsig_0_3z;
  assign celloutsig_0_12z = ~in_data[71];
  assign celloutsig_0_3z = ~((celloutsig_0_0z | celloutsig_0_2z) & (in_data[68] | celloutsig_0_0z));
  assign celloutsig_1_7z = ~((celloutsig_1_1z[1] | celloutsig_1_2z) & (in_data[109] | celloutsig_1_6z));
  assign celloutsig_1_17z = ~((celloutsig_1_10z | celloutsig_1_11z) & (celloutsig_1_9z | in_data[127]));
  assign celloutsig_1_19z = ~((celloutsig_1_1z[4] | celloutsig_1_2z) & (in_data[149] | celloutsig_1_10z));
  assign celloutsig_0_45z = celloutsig_0_32z[5] | celloutsig_0_22z[1];
  assign celloutsig_1_2z = celloutsig_1_0z[3] | in_data[117];
  assign celloutsig_0_1z = ~(in_data[24] ^ celloutsig_0_0z);
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _00_ <= 15'h0000;
    else _00_ <= { in_data[54:41], celloutsig_0_4z };
  assign celloutsig_1_18z = { celloutsig_1_1z[3], celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_11z } / { 1'h1, celloutsig_1_15z[5:1], celloutsig_1_17z };
  assign celloutsig_0_28z = _00_[14:10] / { 1'h1, celloutsig_0_7z, celloutsig_0_15z, celloutsig_0_27z, celloutsig_0_1z };
  assign celloutsig_1_13z = { celloutsig_1_5z, celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_1z } === { celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_5z };
  assign celloutsig_0_15z = { celloutsig_0_2z, celloutsig_0_14z, celloutsig_0_0z } === { celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_6z };
  assign celloutsig_0_13z = { in_data[42], celloutsig_0_17z, celloutsig_0_12z, celloutsig_0_10z, celloutsig_0_3z } > celloutsig_0_8z[11:7];
  assign celloutsig_0_26z = { celloutsig_0_24z[2:0], celloutsig_0_24z, celloutsig_0_1z } > { in_data[8:2], celloutsig_0_5z, celloutsig_0_23z };
  assign celloutsig_1_9z = celloutsig_1_3z & ~(celloutsig_1_4z[2]);
  assign celloutsig_1_10z = celloutsig_1_2z & ~(celloutsig_1_4z[0]);
  assign celloutsig_1_11z = celloutsig_1_3z & ~(celloutsig_1_1z[7]);
  assign celloutsig_0_7z = celloutsig_0_1z & ~(celloutsig_0_4z);
  assign celloutsig_0_18z = celloutsig_0_10z & ~(celloutsig_0_14z);
  assign celloutsig_0_21z = { celloutsig_0_6z, _00_, celloutsig_0_7z, celloutsig_0_17z, celloutsig_0_14z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_10z } * { in_data[68:54], celloutsig_0_15z, celloutsig_0_13z, celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_20z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_18z, celloutsig_0_17z };
  assign celloutsig_1_4z = in_data[187] ? { celloutsig_1_0z[2:0], celloutsig_1_3z } : celloutsig_1_0z;
  assign celloutsig_0_46z = _00_[6:3] != { celloutsig_0_28z[2:1], celloutsig_0_14z, celloutsig_0_6z };
  assign celloutsig_1_3z = { celloutsig_1_1z[7:1], celloutsig_1_2z } != in_data[112:105];
  assign celloutsig_0_5z = { in_data[65:49], celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_4z } != { in_data[54:41], celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_17z = { celloutsig_0_8z[9:6], celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_1z } != { in_data[26:21], celloutsig_0_0z };
  assign celloutsig_0_10z = { in_data[5:3], celloutsig_0_1z } != celloutsig_0_8z[3:0];
  assign celloutsig_0_14z = { celloutsig_0_8z[10:3], celloutsig_0_12z } != { celloutsig_0_8z[3:0], celloutsig_0_1z, celloutsig_0_17z, celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_10z };
  assign celloutsig_0_23z = { celloutsig_0_17z, celloutsig_0_2z, celloutsig_0_20z, celloutsig_0_6z } != { celloutsig_0_2z, celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_14z };
  assign celloutsig_1_5z = in_data[175] & celloutsig_1_3z;
  assign celloutsig_0_6z = | { celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_1_0z = in_data[184:181] << in_data[152:149];
  assign celloutsig_0_8z = in_data[94:82] << { celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_22z = { celloutsig_0_17z, celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_14z, celloutsig_0_4z } <<< { celloutsig_0_21z[7:6], celloutsig_0_20z, celloutsig_0_14z, celloutsig_0_5z };
  assign celloutsig_0_32z = { in_data[68], celloutsig_0_0z, celloutsig_0_29z, celloutsig_0_15z } - { in_data[14:11], celloutsig_0_5z, celloutsig_0_13z };
  assign celloutsig_1_1z = { celloutsig_1_0z, celloutsig_1_0z } ~^ in_data[118:111];
  assign celloutsig_1_15z = { celloutsig_1_4z[0], celloutsig_1_6z, celloutsig_1_11z, celloutsig_1_0z, celloutsig_1_13z, celloutsig_1_7z } ~^ in_data[117:109];
  assign celloutsig_0_24z = { celloutsig_0_17z, celloutsig_0_12z, celloutsig_0_20z, celloutsig_0_1z, celloutsig_0_17z } ^ { celloutsig_0_12z, celloutsig_0_18z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_10z };
  assign celloutsig_0_29z = { in_data[56], celloutsig_0_26z, celloutsig_0_2z } ^ in_data[31:29];
  assign celloutsig_0_0z = ~((in_data[66] & in_data[62]) | in_data[25]);
  assign celloutsig_0_20z = ~((celloutsig_0_15z & celloutsig_0_17z) | celloutsig_0_3z);
  assign { out_data[134:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_45z, celloutsig_0_46z };
endmodule
