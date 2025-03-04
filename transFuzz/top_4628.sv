/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [7:0] _00_;
  wire celloutsig_0_0z;
  wire [14:0] celloutsig_0_10z;
  wire [11:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [27:0] celloutsig_0_13z;
  wire [10:0] celloutsig_0_14z;
  wire [25:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [5:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [8:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [4:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [8:0] celloutsig_0_30z;
  wire [14:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_35z;
  wire [4:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_42z;
  wire [5:0] celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_53z;
  wire [7:0] celloutsig_0_54z;
  wire [5:0] celloutsig_0_5z;
  wire [10:0] celloutsig_0_60z;
  wire [2:0] celloutsig_0_63z;
  wire [6:0] celloutsig_0_64z;
  wire celloutsig_0_6z;
  wire celloutsig_0_8z;
  wire celloutsig_0_90z;
  wire [5:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [9:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [10:0] celloutsig_1_2z;
  wire [6:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [27:0] celloutsig_1_7z;
  wire [4:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_42z = ~(celloutsig_0_0z & celloutsig_0_28z);
  assign celloutsig_0_50z = ~(celloutsig_0_9z[2] & celloutsig_0_11z[6]);
  assign celloutsig_1_9z = ~(celloutsig_1_8z[1] & in_data[114]);
  assign celloutsig_1_10z = ~(celloutsig_1_6z & celloutsig_1_0z);
  assign celloutsig_1_12z = ~(celloutsig_1_0z & celloutsig_1_4z);
  assign celloutsig_0_20z = ~(celloutsig_0_18z[5] & celloutsig_0_6z);
  assign celloutsig_0_2z = ~(in_data[94] & celloutsig_0_1z);
  assign celloutsig_0_0z = in_data[66] | in_data[18];
  assign celloutsig_0_3z = celloutsig_0_1z | celloutsig_0_2z;
  assign celloutsig_0_53z = celloutsig_0_15z[24] | celloutsig_0_32z;
  assign celloutsig_0_90z = celloutsig_0_11z[0] | celloutsig_0_17z;
  assign celloutsig_1_5z = celloutsig_1_4z | celloutsig_1_3z[1];
  assign celloutsig_1_6z = celloutsig_1_1z | celloutsig_1_3z[0];
  always_ff @(posedge celloutsig_1_19z[0], negedge clkin_data[0])
    if (!clkin_data[0]) _00_ <= 8'h00;
    else _00_ <= in_data[54:47];
  reg [8:0] _15_;
  always_ff @(negedge celloutsig_1_19z[0], posedge clkin_data[0])
    if (clkin_data[0]) _15_ <= 9'h000;
    else _15_ <= { celloutsig_0_54z[5:4], celloutsig_0_64z };
  assign out_data[8:0] = _15_;
  assign celloutsig_0_63z = in_data[38:36] & { celloutsig_0_42z, celloutsig_0_33z, celloutsig_0_37z };
  assign celloutsig_0_10z = { _00_[6], celloutsig_0_5z, _00_ } & in_data[53:39];
  assign celloutsig_0_13z = { in_data[24:19], celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_3z } & { celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_4z };
  assign celloutsig_0_12z = celloutsig_0_10z[12:10] == { in_data[91:90], celloutsig_0_0z };
  assign celloutsig_0_23z = celloutsig_0_11z[6:3] == { in_data[32:30], celloutsig_0_12z };
  assign celloutsig_0_27z = { celloutsig_0_14z[10:4], celloutsig_0_6z, celloutsig_0_12z } == { in_data[95:91], celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_22z, celloutsig_0_2z };
  assign celloutsig_0_32z = { celloutsig_0_10z[13:4], celloutsig_0_28z, celloutsig_0_5z, celloutsig_0_22z } == { in_data[92:81], celloutsig_0_4z };
  assign celloutsig_0_33z = celloutsig_0_9z[3:0] === celloutsig_0_31z[6:3];
  assign celloutsig_0_35z = { celloutsig_0_10z[14:9], celloutsig_0_28z } === { celloutsig_0_14z[9:8], celloutsig_0_2z, celloutsig_0_28z, celloutsig_0_32z, celloutsig_0_6z, celloutsig_0_23z };
  assign celloutsig_0_37z = { celloutsig_0_17z, celloutsig_0_5z } === { celloutsig_0_5z[4:1], celloutsig_0_23z, celloutsig_0_35z, celloutsig_0_3z };
  assign celloutsig_0_6z = { celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z } === celloutsig_0_4z[3:1];
  assign celloutsig_0_8z = { in_data[48:47], celloutsig_0_6z } === in_data[11:9];
  assign celloutsig_1_11z = celloutsig_1_7z[22:10] === celloutsig_1_7z[25:13];
  assign celloutsig_1_15z = { celloutsig_1_8z[4], celloutsig_1_5z, celloutsig_1_9z } === { in_data[137:136], celloutsig_1_0z };
  assign celloutsig_0_22z = { celloutsig_0_5z[5:3], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_20z } === celloutsig_0_14z[6:1];
  assign celloutsig_0_29z = { celloutsig_0_26z[2:0], celloutsig_0_27z, celloutsig_0_19z, celloutsig_0_17z, celloutsig_0_23z, _00_, celloutsig_0_18z, celloutsig_0_6z } === { celloutsig_0_10z[8:1], celloutsig_0_12z, celloutsig_0_19z, celloutsig_0_14z, celloutsig_0_24z };
  assign celloutsig_1_1z = { in_data[163:159], celloutsig_1_0z } >= { in_data[183:179], celloutsig_1_0z };
  assign celloutsig_0_1z = { in_data[3:1], celloutsig_0_0z } >= in_data[29:26];
  assign celloutsig_0_19z = { celloutsig_0_13z[25:20], celloutsig_0_3z, celloutsig_0_17z } >= { celloutsig_0_17z, celloutsig_0_8z, celloutsig_0_4z };
  assign celloutsig_0_24z = { celloutsig_0_15z[13:9], celloutsig_0_17z } >= { celloutsig_0_11z[8:5], celloutsig_0_22z, celloutsig_0_3z };
  assign celloutsig_1_14z = { celloutsig_1_2z[10:5], celloutsig_1_10z, celloutsig_1_5z, celloutsig_1_0z } <= { celloutsig_1_13z[7:0], celloutsig_1_6z };
  assign celloutsig_1_18z = { celloutsig_1_13z[7:1], celloutsig_1_1z } <= { celloutsig_1_2z[8:2], celloutsig_1_11z };
  assign celloutsig_0_40z = celloutsig_0_11z[7:2] < _00_[5:0];
  assign celloutsig_1_16z = { celloutsig_1_9z, celloutsig_1_1z, celloutsig_1_14z, celloutsig_1_12z, celloutsig_1_3z, celloutsig_1_8z } < { celloutsig_1_6z, celloutsig_1_14z, celloutsig_1_13z, celloutsig_1_15z, celloutsig_1_1z, celloutsig_1_11z, celloutsig_1_9z };
  assign celloutsig_0_25z = celloutsig_0_4z[4:2] < { celloutsig_0_6z, celloutsig_0_23z, celloutsig_0_8z };
  assign celloutsig_0_28z = { celloutsig_0_13z[13:2], celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_20z } < { celloutsig_0_10z[12:11], celloutsig_0_26z, celloutsig_0_21z };
  assign celloutsig_1_0z = in_data[157] & ~(in_data[107]);
  assign celloutsig_1_4z = celloutsig_1_2z[4] & ~(celloutsig_1_0z);
  assign celloutsig_0_16z = celloutsig_0_3z & ~(celloutsig_0_2z);
  assign celloutsig_0_17z = celloutsig_0_2z & ~(celloutsig_0_2z);
  assign celloutsig_0_64z = { celloutsig_0_60z[9:8], celloutsig_0_36z } * { celloutsig_0_25z, celloutsig_0_33z, celloutsig_0_63z, celloutsig_0_16z, celloutsig_0_42z };
  assign celloutsig_1_2z = { in_data[112:103], celloutsig_1_1z } * { in_data[126:117], celloutsig_1_0z };
  assign celloutsig_1_13z = { celloutsig_1_7z[20:14], celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_12z } * { in_data[167:159], celloutsig_1_6z };
  assign celloutsig_0_14z = { celloutsig_0_10z[6:0], celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_3z } * { in_data[16:8], celloutsig_0_8z, celloutsig_0_0z };
  assign celloutsig_0_18z = { celloutsig_0_10z[8:4], celloutsig_0_3z } * { _00_[5:1], celloutsig_0_1z };
  assign celloutsig_0_30z = { celloutsig_0_22z, celloutsig_0_27z, celloutsig_0_19z, celloutsig_0_28z, celloutsig_0_23z, celloutsig_0_17z, celloutsig_0_25z, celloutsig_0_28z, celloutsig_0_12z } * { celloutsig_0_5z[5:1], celloutsig_0_27z, celloutsig_0_23z, celloutsig_0_0z, celloutsig_0_27z };
  assign celloutsig_1_3z = ~ in_data[137:131];
  assign celloutsig_1_7z = ~ { in_data[183:158], celloutsig_1_4z, celloutsig_1_1z };
  assign celloutsig_0_21z = ~ celloutsig_0_14z[9:1];
  assign celloutsig_0_26z = ~ celloutsig_0_9z[5:1];
  assign celloutsig_0_15z = { in_data[19], _00_, celloutsig_0_10z, celloutsig_0_12z, celloutsig_0_0z } >> { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_36z = celloutsig_0_11z[10:6] >>> { celloutsig_0_14z[5:3], celloutsig_0_25z, celloutsig_0_3z };
  assign celloutsig_0_5z = { in_data[81:78], celloutsig_0_1z, celloutsig_0_1z } >>> in_data[32:27];
  assign celloutsig_0_60z = celloutsig_0_10z[13:3] >>> { celloutsig_0_30z[5:1], celloutsig_0_42z, celloutsig_0_53z, celloutsig_0_40z, celloutsig_0_40z, celloutsig_0_50z, celloutsig_0_37z };
  assign celloutsig_0_9z = { celloutsig_0_5z[4:0], celloutsig_0_8z } >>> { in_data[80:76], celloutsig_0_2z };
  assign celloutsig_1_8z = in_data[164:160] >>> celloutsig_1_7z[14:10];
  assign celloutsig_0_11z = { celloutsig_0_5z[4:1], celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_8z } >>> in_data[55:44];
  assign celloutsig_0_31z = celloutsig_0_10z >>> { in_data[46:36], celloutsig_0_12z, celloutsig_0_20z, celloutsig_0_22z, celloutsig_0_28z };
  assign celloutsig_0_4z = { celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_1z } ~^ in_data[82:77];
  assign celloutsig_0_54z = { celloutsig_0_18z[1:0], celloutsig_0_27z, celloutsig_0_26z } ~^ { celloutsig_0_11z[10:4], celloutsig_0_29z };
  assign celloutsig_1_19z = { celloutsig_1_16z, celloutsig_1_10z, celloutsig_1_12z } ~^ { celloutsig_1_13z[2:1], celloutsig_1_16z };
  assign { out_data[128], out_data[98:96], out_data[32] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_90z };
endmodule
