/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [4:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [2:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [26:0] celloutsig_0_15z;
  wire [20:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [5:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [4:0] celloutsig_0_22z;
  wire [10:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  reg [3:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [2:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_33z;
  wire celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire celloutsig_0_3z;
  wire celloutsig_0_45z;
  wire celloutsig_0_47z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [4:0] celloutsig_0_52z;
  wire [8:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_71z;
  wire celloutsig_0_7z;
  wire [6:0] celloutsig_0_84z;
  wire celloutsig_0_8z;
  wire celloutsig_0_93z;
  wire celloutsig_0_9z;
  wire [3:0] celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [16:0] celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire [5:0] celloutsig_1_19z;
  wire [3:0] celloutsig_1_1z;
  wire [10:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [10:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_10z = celloutsig_0_8z ? celloutsig_0_5z[3] : celloutsig_0_2z[2];
  assign celloutsig_1_3z = celloutsig_1_1z[2] ? celloutsig_1_1z[2] : celloutsig_1_2z[5];
  assign celloutsig_0_14z = in_data[73] ? celloutsig_0_12z : celloutsig_0_10z;
  assign celloutsig_0_4z = ~(celloutsig_0_0z & celloutsig_0_2z[1]);
  assign celloutsig_0_47z = ~(celloutsig_0_35z & celloutsig_0_19z);
  assign celloutsig_0_49z = ~(celloutsig_0_23z[8] & celloutsig_0_7z);
  assign celloutsig_0_17z = ~(celloutsig_0_16z[15] & in_data[14]);
  assign celloutsig_0_45z = ~(celloutsig_0_33z | celloutsig_0_30z);
  assign celloutsig_1_12z = ~(celloutsig_1_8z | celloutsig_1_1z[0]);
  assign celloutsig_0_37z = ~celloutsig_0_22z[1];
  assign celloutsig_0_21z = ~celloutsig_0_14z;
  assign celloutsig_0_25z = ~celloutsig_0_4z;
  assign celloutsig_0_29z = ~celloutsig_0_3z;
  assign celloutsig_0_71z = ~(celloutsig_0_16z[18] ^ celloutsig_0_4z);
  assign celloutsig_1_6z = ~(celloutsig_1_2z[3] ^ celloutsig_1_3z);
  assign celloutsig_1_8z = ~(celloutsig_1_3z ^ in_data[116]);
  assign celloutsig_0_26z = ~(celloutsig_0_9z ^ celloutsig_0_24z);
  assign celloutsig_0_28z = ~(celloutsig_0_26z ^ celloutsig_0_27z[1]);
  assign celloutsig_1_9z = { in_data[146], celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_5z } + { celloutsig_1_2z[10:2], celloutsig_1_5z, celloutsig_1_6z };
  assign celloutsig_1_14z = { celloutsig_1_2z[3], celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_11z } + { in_data[187:182], celloutsig_1_9z };
  reg [5:0] _21_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _21_ <= 6'h00;
    else _21_ <= celloutsig_0_84z[6:1];
  assign out_data[5:0] = _21_;
  reg [2:0] _22_;
  always_ff @(negedge clkin_data[64], negedge clkin_data[96])
    if (!clkin_data[96]) _22_ <= 3'h0;
    else _22_ <= { celloutsig_1_8z, celloutsig_1_16z, celloutsig_1_12z };
  assign out_data[130:128] = _22_;
  always_ff @(posedge clkin_data[32], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _00_ <= 5'h00;
    else _00_ <= { celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_14z };
  assign celloutsig_0_35z = { celloutsig_0_15z[24:16], celloutsig_0_24z, celloutsig_0_3z } >= { celloutsig_0_23z[4:1], celloutsig_0_24z, celloutsig_0_28z, celloutsig_0_9z, celloutsig_0_25z, celloutsig_0_28z, celloutsig_0_13z, celloutsig_0_25z };
  assign celloutsig_1_11z = celloutsig_1_9z[4:1] >= celloutsig_1_9z[6:3];
  assign celloutsig_1_7z = { in_data[143], celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_0z } > { celloutsig_1_2z[5:0], celloutsig_1_3z, celloutsig_1_5z };
  assign celloutsig_0_24z = { celloutsig_0_23z[4], celloutsig_0_4z, celloutsig_0_12z } > { celloutsig_0_5z[8], celloutsig_0_0z, celloutsig_0_17z };
  assign celloutsig_0_30z = { celloutsig_0_3z, celloutsig_0_22z, _00_, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_20z, celloutsig_0_12z, celloutsig_0_4z } > { celloutsig_0_16z[17:15], celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_13z };
  assign celloutsig_0_33z = { celloutsig_0_19z, celloutsig_0_14z, celloutsig_0_16z, celloutsig_0_21z } > { celloutsig_0_15z[20:0], celloutsig_0_17z, celloutsig_0_6z, celloutsig_0_17z };
  assign celloutsig_0_7z = { celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_1z } && { celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_1z };
  assign celloutsig_0_1z = { in_data[34:32], celloutsig_0_0z } && { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_13z = { celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_6z } && { celloutsig_0_5z[8], celloutsig_0_12z, celloutsig_0_12z };
  assign celloutsig_0_52z = { celloutsig_0_37z, celloutsig_0_29z, celloutsig_0_28z, celloutsig_0_49z, celloutsig_0_47z } % { 1'h1, celloutsig_0_20z[2:0], celloutsig_0_37z };
  assign celloutsig_1_1z = celloutsig_1_0z[1] ? in_data[175:172] : { celloutsig_1_0z[3:2], 1'h0, celloutsig_1_0z[0] };
  assign celloutsig_0_22z = celloutsig_0_19z ? { _00_[4:1], celloutsig_0_13z } : celloutsig_0_5z[8:4];
  assign celloutsig_0_5z = - { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_84z = - { celloutsig_0_52z, celloutsig_0_45z, celloutsig_0_71z };
  assign celloutsig_1_0z = - in_data[113:110];
  assign celloutsig_1_2z = - { in_data[159:153], celloutsig_1_1z };
  assign celloutsig_0_2z = - in_data[36:34];
  assign celloutsig_0_20z = - celloutsig_0_5z[8:3];
  assign celloutsig_0_6z = | { in_data[76:73], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_8z = | { celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_6z };
  assign celloutsig_0_9z = | in_data[77:63];
  assign celloutsig_1_5z = | celloutsig_1_2z[5:2];
  assign celloutsig_0_93z = celloutsig_0_33z & celloutsig_0_84z[1];
  assign celloutsig_0_19z = celloutsig_0_13z & celloutsig_0_15z[2];
  assign celloutsig_0_0z = | in_data[22:13];
  assign celloutsig_0_12z = | { celloutsig_0_10z, celloutsig_0_1z, in_data[29:13] };
  assign celloutsig_0_11z = { celloutsig_0_3z, celloutsig_0_9z, celloutsig_0_0z } >> in_data[18:16];
  assign celloutsig_0_15z = { in_data[87:86], celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_4z } >> { celloutsig_0_5z[7:0], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_14z };
  assign celloutsig_0_16z = { in_data[90:80], celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_13z } >> { in_data[56:51], celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_5z };
  assign celloutsig_1_19z = celloutsig_1_14z[6:1] >>> { in_data[185:182], celloutsig_1_12z, celloutsig_1_11z };
  assign celloutsig_0_23z = { celloutsig_0_22z[3], celloutsig_0_22z, celloutsig_0_22z } ^ { celloutsig_0_11z[0], celloutsig_0_8z, celloutsig_0_19z, celloutsig_0_14z, _00_, celloutsig_0_13z, celloutsig_0_7z };
  always_latch
    if (celloutsig_1_19z[0]) celloutsig_0_27z = 4'h0;
    else if (clkin_data[128]) celloutsig_0_27z = { celloutsig_0_16z[20:18], celloutsig_0_24z };
  assign celloutsig_1_16z = ~((celloutsig_1_9z[5] & celloutsig_1_0z[0]) | (celloutsig_1_8z & celloutsig_1_5z));
  assign celloutsig_0_3z = ~((in_data[31] & celloutsig_0_1z) | (celloutsig_0_0z & celloutsig_0_2z[1]));
  assign { out_data[101:96], out_data[32] } = { celloutsig_1_19z, celloutsig_0_93z };
endmodule
