/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [4:0] _00_;
  reg [3:0] _01_;
  wire [8:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [6:0] celloutsig_0_17z;
  wire [7:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [4:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [4:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [5:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [15:0] celloutsig_0_35z;
  wire [4:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [2:0] celloutsig_0_42z;
  wire celloutsig_0_45z;
  wire [7:0] celloutsig_0_46z;
  wire celloutsig_0_4z;
  wire celloutsig_0_52z;
  wire [20:0] celloutsig_0_53z;
  wire [2:0] celloutsig_0_54z;
  wire [3:0] celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire celloutsig_0_61z;
  wire celloutsig_0_64z;
  wire [6:0] celloutsig_0_6z;
  wire [6:0] celloutsig_0_7z;
  wire celloutsig_0_80z;
  wire celloutsig_0_81z;
  wire celloutsig_0_83z;
  wire celloutsig_0_89z;
  wire celloutsig_0_8z;
  wire [5:0] celloutsig_0_94z;
  wire celloutsig_0_9z;
  wire [18:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [10:0] celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [11:0] celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [16:0] celloutsig_1_19z;
  wire [10:0] celloutsig_1_1z;
  wire [2:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [11:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_34z = ~(celloutsig_0_9z & celloutsig_0_13z);
  assign celloutsig_0_3z = ~(celloutsig_0_1z & celloutsig_0_2z);
  assign celloutsig_0_89z = ~(celloutsig_0_46z[7] & celloutsig_0_61z);
  assign celloutsig_1_13z = ~(celloutsig_1_0z[2] & celloutsig_1_10z);
  assign celloutsig_0_11z = ~(celloutsig_0_7z[5] & celloutsig_0_10z);
  assign celloutsig_0_15z = ~(celloutsig_0_0z[5] & celloutsig_0_6z[1]);
  assign celloutsig_0_12z = ~(celloutsig_0_10z | celloutsig_0_2z);
  assign celloutsig_0_22z = ~(celloutsig_0_10z | celloutsig_0_6z[6]);
  assign celloutsig_0_23z = ~(celloutsig_0_9z | celloutsig_0_18z[2]);
  assign celloutsig_0_10z = ~in_data[24];
  assign celloutsig_0_81z = ~((celloutsig_0_64z | celloutsig_0_2z) & (celloutsig_0_24z | celloutsig_0_26z));
  assign celloutsig_0_8z = ~((celloutsig_0_4z | celloutsig_0_1z) & (celloutsig_0_1z | celloutsig_0_0z[6]));
  assign celloutsig_1_10z = ~((celloutsig_1_5z | celloutsig_1_9z) & (celloutsig_1_4z | celloutsig_1_1z[0]));
  assign celloutsig_0_14z = ~((celloutsig_0_7z[1] | celloutsig_0_7z[0]) & (celloutsig_0_5z[2] | celloutsig_0_6z[5]));
  assign celloutsig_0_19z = ~((celloutsig_0_9z | celloutsig_0_13z) & (celloutsig_0_7z[4] | celloutsig_0_12z));
  assign celloutsig_0_20z = ~((celloutsig_0_19z | celloutsig_0_2z) & (celloutsig_0_8z | celloutsig_0_13z));
  assign celloutsig_0_2z = ~((celloutsig_0_0z[6] | in_data[21]) & (in_data[0] | in_data[41]));
  assign celloutsig_0_26z = ~((celloutsig_0_4z | celloutsig_0_10z) & (celloutsig_0_13z | celloutsig_0_11z));
  always_ff @(posedge celloutsig_1_18z, negedge clkin_data[0])
    if (!clkin_data[0]) _00_ <= 5'h00;
    else _00_ <= celloutsig_0_18z[4:0];
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[32])
    if (clkin_data[32]) _01_ <= 4'h0;
    else _01_ <= { celloutsig_0_0z[2:1], celloutsig_0_13z, celloutsig_0_12z };
  assign celloutsig_0_61z = { celloutsig_0_35z[13:2], celloutsig_0_19z, celloutsig_0_60z, celloutsig_0_16z } == { celloutsig_0_7z[5:2], celloutsig_0_19z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_20z, celloutsig_0_1z, celloutsig_0_60z, celloutsig_0_24z, celloutsig_0_19z };
  assign celloutsig_1_3z = in_data[182:178] >= in_data[137:133];
  assign celloutsig_0_1z = in_data[8:1] >= in_data[9:2];
  assign celloutsig_0_31z = { celloutsig_0_17z[5:4], celloutsig_0_17z[6], celloutsig_0_17z[2], celloutsig_0_17z[4], celloutsig_0_17z[5] } >= { celloutsig_0_30z, celloutsig_0_25z[4:3], celloutsig_0_25z[3], celloutsig_0_25z[1:0] };
  assign celloutsig_1_9z = celloutsig_1_6z <= { celloutsig_1_2z[2], celloutsig_1_1z };
  assign celloutsig_0_29z = { celloutsig_0_6z[5:0], celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_24z } <= { celloutsig_0_17z[5:4], celloutsig_0_17z[6], celloutsig_0_17z[2], celloutsig_0_17z[4], celloutsig_0_17z[5], celloutsig_0_24z, celloutsig_0_20z, celloutsig_0_1z };
  assign celloutsig_0_40z = celloutsig_0_30z & ~(celloutsig_0_27z[0]);
  assign celloutsig_0_41z = celloutsig_0_38z & ~(celloutsig_0_16z);
  assign celloutsig_0_45z = celloutsig_0_16z & ~(celloutsig_0_28z);
  assign celloutsig_0_4z = in_data[20] & ~(celloutsig_0_0z[1]);
  assign celloutsig_1_4z = celloutsig_1_0z[0] & ~(celloutsig_1_3z);
  assign celloutsig_0_9z = celloutsig_0_6z[0] & ~(celloutsig_0_6z[0]);
  assign celloutsig_1_5z = celloutsig_1_3z & ~(celloutsig_1_1z[9]);
  assign celloutsig_1_8z = celloutsig_1_4z & ~(celloutsig_1_2z[1]);
  assign celloutsig_0_53z = { in_data[80:61], celloutsig_0_41z } % { 1'h1, celloutsig_0_13z, celloutsig_0_17z[6:4], celloutsig_0_17z[6], celloutsig_0_17z[2], celloutsig_0_17z[4], celloutsig_0_17z[5], celloutsig_0_30z, celloutsig_0_15z, celloutsig_0_24z, celloutsig_0_46z, celloutsig_0_45z };
  assign celloutsig_0_0z = in_data[8:0] % { 1'h1, in_data[74:67] };
  assign celloutsig_0_35z = { celloutsig_0_2z, celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_29z, celloutsig_0_2z, _01_, celloutsig_0_6z } % { 1'h1, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_25z[4:3], celloutsig_0_25z[3], celloutsig_0_25z[1:0], celloutsig_0_24z };
  assign celloutsig_0_37z = { celloutsig_0_0z[7:4], celloutsig_0_29z } % { 1'h1, _01_[1], celloutsig_0_15z, celloutsig_0_11z, celloutsig_0_15z };
  assign celloutsig_0_7z = { celloutsig_0_5z[2:0], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_4z } % { 1'h1, celloutsig_0_6z[5:0] };
  assign celloutsig_1_6z = in_data[139:128] % { 1'h1, celloutsig_1_0z[12:2] };
  assign celloutsig_1_16z = { in_data[160:150], celloutsig_1_10z } % { 1'h1, in_data[145:136], celloutsig_1_15z };
  assign celloutsig_0_46z = ~ { celloutsig_0_25z[4], _01_, celloutsig_0_31z, celloutsig_0_34z, celloutsig_0_45z };
  assign celloutsig_0_6z = ~ celloutsig_0_0z[7:1];
  assign celloutsig_1_2z = ~ celloutsig_1_0z[17:15];
  assign celloutsig_1_11z = ~ celloutsig_1_0z[11:1];
  assign celloutsig_0_60z = | { celloutsig_0_53z[9:1], celloutsig_0_26z, celloutsig_0_52z };
  assign celloutsig_0_64z = | { celloutsig_0_35z[12:7], celloutsig_0_13z };
  assign celloutsig_0_83z = | _00_;
  assign celloutsig_1_7z = | { celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_1_18z = | { celloutsig_1_11z[7:0], celloutsig_1_5z, celloutsig_1_14z };
  assign celloutsig_0_16z = | { celloutsig_0_6z[3:2], celloutsig_0_14z };
  assign celloutsig_0_28z = | { celloutsig_0_16z, celloutsig_0_22z, celloutsig_0_15z, celloutsig_0_2z };
  assign celloutsig_0_30z = | { celloutsig_0_17z[4], celloutsig_0_17z[6], celloutsig_0_24z, celloutsig_0_24z, celloutsig_0_1z, celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_17z[6:4], celloutsig_0_17z[6], celloutsig_0_17z[2], celloutsig_0_17z[4], celloutsig_0_17z[5], celloutsig_0_27z, celloutsig_0_29z, celloutsig_0_0z, celloutsig_0_8z };
  assign celloutsig_0_38z = | { celloutsig_0_37z[4:1], celloutsig_0_33z, celloutsig_0_31z, celloutsig_0_22z, _01_, celloutsig_0_5z[0], celloutsig_0_3z };
  assign celloutsig_0_52z = | { celloutsig_0_42z, celloutsig_0_27z[3] };
  assign celloutsig_1_17z = | { celloutsig_1_15z, celloutsig_1_14z, celloutsig_1_10z, celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_0_13z = | { celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_24z = | { celloutsig_0_22z, _01_, celloutsig_0_5z[0], celloutsig_0_3z };
  assign celloutsig_0_5z = { in_data[86], celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_3z } << { celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_1_0z = in_data[148:130] << in_data[184:166];
  assign celloutsig_0_18z = { celloutsig_0_6z[6:2], celloutsig_0_13z, celloutsig_0_16z, celloutsig_0_9z } << { celloutsig_0_6z[0], celloutsig_0_7z };
  assign celloutsig_0_33z = { _00_[3:0], celloutsig_0_30z, celloutsig_0_23z } >> { celloutsig_0_31z, _01_, celloutsig_0_23z };
  assign celloutsig_0_42z = { celloutsig_0_40z, celloutsig_0_14z, celloutsig_0_22z } >> { celloutsig_0_5z[1], celloutsig_0_1z, celloutsig_0_38z };
  assign celloutsig_0_54z = { celloutsig_0_35z[9:8], celloutsig_0_20z } >> celloutsig_0_46z[6:4];
  assign celloutsig_0_94z = { celloutsig_0_80z, celloutsig_0_9z, celloutsig_0_83z, celloutsig_0_89z, celloutsig_0_3z, celloutsig_0_13z } >> { celloutsig_0_46z[7:3], celloutsig_0_80z };
  assign celloutsig_1_1z = in_data[149:139] >> celloutsig_1_0z[13:3];
  assign celloutsig_1_19z = { celloutsig_1_11z[8:6], celloutsig_1_1z, celloutsig_1_17z, celloutsig_1_13z, celloutsig_1_18z } >> { celloutsig_1_15z, celloutsig_1_5z, celloutsig_1_16z, celloutsig_1_7z, celloutsig_1_13z, celloutsig_1_4z };
  assign celloutsig_0_27z = { celloutsig_0_6z[3:1], celloutsig_0_10z, celloutsig_0_9z } >> { celloutsig_0_22z, celloutsig_0_5z };
  assign celloutsig_0_80z = ~((celloutsig_0_54z[1] & celloutsig_0_28z) | celloutsig_0_33z[3]);
  assign celloutsig_1_14z = ~((celloutsig_1_10z & celloutsig_1_8z) | celloutsig_1_9z);
  assign celloutsig_1_15z = ~((celloutsig_1_11z[6] & celloutsig_1_11z[7]) | celloutsig_1_13z);
  assign { celloutsig_0_17z[2], celloutsig_0_17z[4], celloutsig_0_17z[5], celloutsig_0_17z[6] } = ~ { celloutsig_0_15z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_1z };
  assign { celloutsig_0_25z[0], celloutsig_0_25z[1], celloutsig_0_25z[4:3] } = ~ { celloutsig_0_23z, celloutsig_0_12z, celloutsig_0_5z[2], celloutsig_0_1z };
  assign out_data[2:1] = ~ { celloutsig_0_81z, celloutsig_0_14z };
  assign { celloutsig_0_17z[3], celloutsig_0_17z[1:0] } = { celloutsig_0_17z[6], celloutsig_0_17z[4], celloutsig_0_17z[5] };
  assign celloutsig_0_25z[2] = celloutsig_0_25z[3];
  assign { out_data[128], out_data[112:96], out_data[37:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_94z, out_data[1] };
endmodule
