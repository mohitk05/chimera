/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [3:0] _00_;
  wire [5:0] celloutsig_0_0z;
  wire [20:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_16z;
  reg [7:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [2:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  reg [9:0] celloutsig_0_21z;
  wire [4:0] celloutsig_0_22z;
  wire [5:0] celloutsig_0_23z;
  wire [22:0] celloutsig_0_24z;
  wire [4:0] celloutsig_0_25z;
  reg [9:0] celloutsig_0_26z;
  wire [7:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [12:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire [2:0] celloutsig_0_5z;
  reg [2:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_1_0z;
  wire [3:0] celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire [11:0] celloutsig_1_13z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [12:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [3:0] celloutsig_1_3z;
  wire [5:0] celloutsig_1_4z;
  wire [21:0] celloutsig_1_5z;
  wire [10:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  always_ff @(negedge clkin_data[64], posedge clkin_data[32])
    if (clkin_data[32]) _00_ <= 4'h0;
    else _00_ <= celloutsig_1_13z[9:6];
  assign celloutsig_1_1z = { in_data[111:100], celloutsig_1_0z } & { in_data[108:97], celloutsig_1_0z };
  assign celloutsig_1_13z = { celloutsig_1_6z[9:4], celloutsig_1_10z, celloutsig_1_0z, celloutsig_1_2z } & { celloutsig_1_5z[6:3], celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_12z, celloutsig_1_7z, celloutsig_1_9z };
  assign celloutsig_0_2z = in_data[45:38] & { celloutsig_0_0z[1:0], celloutsig_0_0z };
  assign celloutsig_0_22z = { celloutsig_0_10z[20:17], celloutsig_0_14z } & { celloutsig_0_21z[5:4], celloutsig_0_1z };
  assign celloutsig_0_23z = { celloutsig_0_0z[5:3], celloutsig_0_19z, celloutsig_0_19z, celloutsig_0_3z } & { celloutsig_0_6z[0], celloutsig_0_22z };
  assign celloutsig_0_31z = { celloutsig_0_0z[4:2], celloutsig_0_6z, celloutsig_0_23z, celloutsig_0_4z } & { celloutsig_0_10z[13:3], celloutsig_0_8z, celloutsig_0_30z };
  assign celloutsig_1_19z = celloutsig_1_13z[9:0] && { celloutsig_1_1z[7:4], celloutsig_1_18z, _00_, celloutsig_1_7z };
  assign celloutsig_0_11z = celloutsig_0_2z[7:2] && celloutsig_0_10z[7:2];
  assign celloutsig_0_38z = ! { celloutsig_0_5z[2:1], celloutsig_0_16z, celloutsig_0_35z, celloutsig_0_7z, celloutsig_0_3z };
  assign celloutsig_1_0z = ! in_data[136:132];
  assign celloutsig_0_7z = ! celloutsig_0_0z[2:0];
  assign celloutsig_0_13z = ! celloutsig_0_2z[6:1];
  assign celloutsig_0_14z = ! celloutsig_0_2z[7:1];
  assign celloutsig_0_16z = ! { celloutsig_0_6z[2:1], celloutsig_0_5z, celloutsig_0_12z };
  assign celloutsig_0_18z = ! { celloutsig_0_2z[5:4], celloutsig_0_7z, celloutsig_0_1z };
  assign celloutsig_0_3z = ! { celloutsig_0_0z[4:1], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_33z = ! { celloutsig_0_26z[9:3], celloutsig_0_12z, celloutsig_0_20z, celloutsig_0_12z };
  assign celloutsig_0_35z = { celloutsig_0_31z[8:5], celloutsig_0_23z, celloutsig_0_18z, celloutsig_0_33z, celloutsig_0_25z, celloutsig_0_18z, celloutsig_0_32z, celloutsig_0_0z } < { celloutsig_0_24z[21:17], celloutsig_0_24z[22:17], celloutsig_0_24z[10:1], celloutsig_0_20z, celloutsig_0_6z };
  assign celloutsig_1_7z = { celloutsig_1_3z[3:1], celloutsig_1_0z } < in_data[115:112];
  assign celloutsig_0_12z = { celloutsig_0_6z[2:1], celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_2z } < { celloutsig_0_10z[15:2], celloutsig_0_5z };
  assign celloutsig_0_0z = in_data[86:81] * in_data[11:6];
  assign celloutsig_1_4z = { celloutsig_1_1z[7:3], celloutsig_1_2z } * in_data[161:156];
  assign celloutsig_1_6z = { in_data[186:182], celloutsig_1_4z } * { in_data[177:168], celloutsig_1_2z };
  assign celloutsig_0_5z = { celloutsig_0_2z[4:3], celloutsig_0_3z } * { in_data[23:22], celloutsig_0_4z };
  assign celloutsig_0_10z = celloutsig_0_6z[1] ? { in_data[53:34], celloutsig_0_3z } : { in_data[28:25], celloutsig_0_6z[2], 1'h0, celloutsig_0_6z[0], celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_6z[2], 1'h0, celloutsig_0_6z[0] };
  assign celloutsig_1_3z = ~ in_data[134:131];
  assign celloutsig_0_1z = ~ celloutsig_0_0z[5:3];
  assign celloutsig_0_25z = ~ { celloutsig_0_18z, celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_1_9z = celloutsig_1_5z[11] & celloutsig_1_6z[4];
  assign celloutsig_1_18z = celloutsig_1_7z & celloutsig_1_2z;
  assign celloutsig_0_8z = in_data[85] & celloutsig_0_3z;
  assign celloutsig_0_37z = ~^ { celloutsig_0_31z[12:8], celloutsig_0_34z, celloutsig_0_23z, celloutsig_0_5z };
  assign celloutsig_1_2z = ~^ { in_data[191:183], celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_1_12z = ~^ { celloutsig_1_0z, celloutsig_1_4z };
  assign celloutsig_0_20z = ~^ { celloutsig_0_6z, celloutsig_0_13z };
  assign celloutsig_0_30z = ~^ { celloutsig_0_24z[20:17], celloutsig_0_24z[10:4], celloutsig_0_5z };
  assign celloutsig_0_32z = ~^ { celloutsig_0_25z[3], celloutsig_0_17z };
  assign celloutsig_1_5z = { celloutsig_1_1z[9:4], celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_3z } ~^ { in_data[154:138], celloutsig_1_3z, celloutsig_1_0z };
  assign celloutsig_1_10z = { celloutsig_1_6z[3:1], celloutsig_1_0z } ^ celloutsig_1_5z[9:6];
  assign celloutsig_0_4z = ~((in_data[87] & in_data[4]) | celloutsig_0_3z);
  assign celloutsig_0_19z = ~((celloutsig_0_18z & celloutsig_0_0z[5]) | celloutsig_0_12z);
  assign celloutsig_0_34z = ~((celloutsig_0_0z[0] & celloutsig_0_13z) | celloutsig_0_20z);
  always_latch
    if (celloutsig_1_18z) celloutsig_0_6z = 3'h0;
    else if (clkin_data[0]) celloutsig_0_6z = celloutsig_0_5z;
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_17z = 8'h00;
    else if (clkin_data[0]) celloutsig_0_17z = { celloutsig_0_10z[8:6], celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_16z };
  always_latch
    if (celloutsig_1_18z) celloutsig_0_21z = 10'h000;
    else if (clkin_data[0]) celloutsig_0_21z = { celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_2z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_26z = 10'h000;
    else if (clkin_data[0]) celloutsig_0_26z = { in_data[73:70], celloutsig_0_25z, celloutsig_0_7z };
  assign { celloutsig_0_24z[9:5], celloutsig_0_24z[10], celloutsig_0_24z[4:0], celloutsig_0_24z[22:17] } = ~ { celloutsig_0_22z, celloutsig_0_18z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_0z };
  assign celloutsig_0_24z[16:11] = celloutsig_0_24z[22:17];
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_37z, celloutsig_0_38z };
endmodule
