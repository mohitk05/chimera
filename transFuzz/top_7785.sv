/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [5:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [21:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [20:0] celloutsig_0_15z;
  wire [35:0] celloutsig_0_16z;
  wire [44:0] celloutsig_0_17z;
  wire [11:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [15:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [9:0] celloutsig_0_29z;
  wire [14:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  reg [8:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire [4:0] celloutsig_0_48z;
  reg [4:0] celloutsig_0_4z;
  wire celloutsig_0_51z;
  wire celloutsig_0_57z;
  wire celloutsig_0_5z;
  wire celloutsig_0_61z;
  wire [6:0] celloutsig_0_68z;
  wire celloutsig_0_6z;
  wire celloutsig_0_72z;
  reg [4:0] celloutsig_0_73z;
  wire celloutsig_0_78z;
  wire [5:0] celloutsig_0_79z;
  wire [11:0] celloutsig_0_7z;
  wire [2:0] celloutsig_0_80z;
  wire celloutsig_0_83z;
  wire celloutsig_0_84z;
  wire [9:0] celloutsig_0_8z;
  wire [2:0] celloutsig_0_9z;
  wire [35:0] celloutsig_1_0z;
  wire [6:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [2:0] celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [38:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [7:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [5:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_33z = celloutsig_0_21z ? celloutsig_0_14z : celloutsig_0_6z;
  assign celloutsig_0_44z = celloutsig_0_38z ? celloutsig_0_15z[17] : celloutsig_0_31z;
  assign celloutsig_0_51z = celloutsig_0_39z ? celloutsig_0_7z[6] : celloutsig_0_2z[13];
  assign celloutsig_1_7z = celloutsig_1_5z ? celloutsig_1_2z : celloutsig_1_0z[3];
  assign celloutsig_0_24z = celloutsig_0_15z[0] ? celloutsig_0_5z : celloutsig_0_9z[0];
  assign celloutsig_0_36z = ~((celloutsig_0_35z[5] | celloutsig_0_1z) & (celloutsig_0_9z[1] | celloutsig_0_8z[8]));
  assign celloutsig_0_39z = ~((celloutsig_0_18z[2] | celloutsig_0_32z) & (celloutsig_0_6z | celloutsig_0_9z[1]));
  assign celloutsig_0_3z = celloutsig_0_2z[3] | celloutsig_0_0z;
  assign celloutsig_0_5z = celloutsig_0_1z | celloutsig_0_0z;
  assign celloutsig_1_3z = in_data[164] | celloutsig_1_0z[20];
  assign celloutsig_1_12z = celloutsig_1_5z | celloutsig_1_7z;
  assign celloutsig_0_1z = in_data[90] | celloutsig_0_0z;
  assign celloutsig_0_14z = in_data[21] | celloutsig_0_4z[4];
  assign celloutsig_0_32z = celloutsig_0_22z ^ celloutsig_0_6z;
  assign celloutsig_0_34z = celloutsig_0_15z[7] ^ celloutsig_0_29z[0];
  assign celloutsig_0_23z = in_data[95] ^ celloutsig_0_18z[3];
  assign celloutsig_0_9z = { celloutsig_0_4z[2], celloutsig_0_1z, celloutsig_0_1z } + { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_1_4z = in_data[130:123] + celloutsig_1_0z[16:9];
  assign celloutsig_0_11z = { celloutsig_0_7z[6:2], celloutsig_0_3z } + { celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_0_2z = { in_data[67:56], celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z } + { in_data[67:55], celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_29z = { celloutsig_0_17z[9:4], celloutsig_0_9z, celloutsig_0_12z } + { celloutsig_0_23z, celloutsig_0_11z, celloutsig_0_21z, celloutsig_0_14z, celloutsig_0_21z };
  assign celloutsig_0_12z = { celloutsig_0_4z[0], celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_1z } == { in_data[42:33], celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_1_13z = { celloutsig_1_0z[8:1], celloutsig_1_6z } > { celloutsig_1_1z[12:8], celloutsig_1_12z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_12z };
  assign celloutsig_0_45z = { celloutsig_0_29z[5:2], celloutsig_0_32z } && celloutsig_0_7z[8:4];
  assign celloutsig_0_72z = celloutsig_0_15z[8:6] || celloutsig_0_16z[14:12];
  assign celloutsig_1_2z = celloutsig_1_0z[14:5] || in_data[143:134];
  assign celloutsig_1_6z = { celloutsig_1_0z[21:8], celloutsig_1_2z } || { in_data[183:170], celloutsig_1_5z };
  assign celloutsig_1_11z = { in_data[164:162], celloutsig_1_8z, celloutsig_1_8z } || celloutsig_1_10z[4:0];
  assign celloutsig_0_31z = { celloutsig_0_13z[19:16], celloutsig_0_5z } || celloutsig_0_13z[10:6];
  assign celloutsig_0_0z = in_data[7:2] < in_data[64:59];
  assign celloutsig_0_10z = celloutsig_0_0z & ~(in_data[78]);
  assign celloutsig_1_15z = celloutsig_1_5z & ~(celloutsig_1_13z);
  assign celloutsig_0_80z = { celloutsig_0_68z[3], celloutsig_0_21z, celloutsig_0_51z } % { 1'h1, celloutsig_0_29z[4], celloutsig_0_44z };
  assign celloutsig_1_9z = { in_data[132:129], celloutsig_1_3z, celloutsig_1_3z } % { 1'h1, celloutsig_1_4z[3:2], celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_5z };
  assign celloutsig_0_68z = { celloutsig_0_4z, celloutsig_0_45z, celloutsig_0_61z } | { celloutsig_0_25z, celloutsig_0_11z };
  assign celloutsig_1_16z = { celloutsig_1_15z, celloutsig_1_5z, celloutsig_1_2z } | { celloutsig_1_4z[2], celloutsig_1_14z, celloutsig_1_7z };
  assign celloutsig_0_57z = ^ { celloutsig_0_16z[19:14], celloutsig_0_33z, celloutsig_0_36z, celloutsig_0_24z, celloutsig_0_19z, celloutsig_0_8z, celloutsig_0_34z };
  assign celloutsig_0_61z = ^ celloutsig_0_27z[12:0];
  assign celloutsig_1_5z = ^ { in_data[185:175], celloutsig_1_3z };
  assign celloutsig_1_8z = ^ { celloutsig_1_1z[6:4], celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_2z };
  assign celloutsig_1_19z = ^ { in_data[107:104], celloutsig_1_3z };
  assign celloutsig_0_21z = ^ celloutsig_0_13z[3:1];
  assign celloutsig_0_26z = ^ { celloutsig_0_16z[33:27], celloutsig_0_0z };
  assign celloutsig_0_28z = ^ celloutsig_0_16z[27:7];
  assign celloutsig_0_30z = ^ celloutsig_0_2z[8:2];
  assign celloutsig_0_7z = { celloutsig_0_2z[14:6], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_0z } >> { celloutsig_0_2z[7:3], celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_6z };
  assign celloutsig_1_10z = { celloutsig_1_8z, celloutsig_1_9z } >> celloutsig_1_1z[25:19];
  assign celloutsig_0_13z = { in_data[44:39], celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_8z } >> { in_data[44:26], celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_6z };
  assign celloutsig_0_27z = { celloutsig_0_15z[16:3], 1'h1, celloutsig_0_15z[1] } >> { celloutsig_0_17z[43:41], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_12z, celloutsig_0_25z, celloutsig_0_9z, celloutsig_0_11z };
  assign celloutsig_0_16z = { in_data[12:6], celloutsig_0_15z[20:3], 1'h1, celloutsig_0_15z[1:0], celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_14z } << { celloutsig_0_4z[3:1], celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_14z };
  assign celloutsig_1_1z = { celloutsig_1_0z[14:12], celloutsig_1_0z } - in_data[153:115];
  assign celloutsig_0_17z = { in_data[1:0], celloutsig_0_16z, celloutsig_0_6z, celloutsig_0_11z } - { celloutsig_0_9z[2:1], celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_10z };
  assign celloutsig_0_48z = { celloutsig_0_2z[6:4], celloutsig_0_10z, celloutsig_0_26z } ~^ { celloutsig_0_15z[8:6], celloutsig_0_23z, celloutsig_0_22z };
  assign celloutsig_0_79z = { celloutsig_0_48z[0], celloutsig_0_48z } ~^ { celloutsig_0_35z[5:2], celloutsig_0_28z, celloutsig_0_78z };
  assign celloutsig_0_8z = { in_data[21:19], celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_4z } ~^ in_data[24:15];
  assign celloutsig_1_0z = in_data[176:141] ~^ in_data[180:145];
  assign celloutsig_0_18z = celloutsig_0_16z[32:21] ~^ { celloutsig_0_16z[21:11], celloutsig_0_6z };
  assign celloutsig_0_6z = ~((celloutsig_0_2z[12] & celloutsig_0_2z[11]) | celloutsig_0_3z);
  assign celloutsig_0_83z = ~((celloutsig_0_79z[0] & in_data[78]) | celloutsig_0_73z[3]);
  assign celloutsig_0_84z = ~((celloutsig_0_57z & celloutsig_0_80z[2]) | celloutsig_0_39z);
  assign celloutsig_1_14z = ~((celloutsig_1_0z[31] & celloutsig_1_13z) | celloutsig_1_10z[0]);
  assign celloutsig_1_18z = ~((celloutsig_1_16z[1] & celloutsig_1_11z) | celloutsig_1_16z[1]);
  assign celloutsig_0_19z = ~((in_data[46] & celloutsig_0_1z) | celloutsig_0_11z[3]);
  assign celloutsig_0_20z = ~((celloutsig_0_6z & celloutsig_0_18z[5]) | celloutsig_0_12z);
  assign celloutsig_0_22z = ~((celloutsig_0_18z[6] & celloutsig_0_16z[3]) | celloutsig_0_14z);
  always_latch
    if (!clkin_data[0]) celloutsig_0_35z = 9'h000;
    else if (!celloutsig_1_19z) celloutsig_0_35z = { celloutsig_0_2z[13:9], celloutsig_0_30z, celloutsig_0_9z };
  always_latch
    if (clkin_data[0]) celloutsig_0_4z = 5'h00;
    else if (!celloutsig_1_19z) celloutsig_0_4z = { in_data[11:8], celloutsig_0_3z };
  always_latch
    if (clkin_data[0]) celloutsig_0_73z = 5'h00;
    else if (!celloutsig_1_19z) celloutsig_0_73z = celloutsig_0_27z[8:4];
  assign celloutsig_0_38z = ~((celloutsig_0_35z[4] & celloutsig_0_4z[0]) | (celloutsig_0_5z & celloutsig_0_2z[3]));
  assign celloutsig_0_78z = ~((celloutsig_0_44z & celloutsig_0_72z) | (celloutsig_0_1z & celloutsig_0_68z[3]));
  assign celloutsig_0_25z = ~((celloutsig_0_9z[0] & celloutsig_0_20z) | (celloutsig_0_7z[2] & celloutsig_0_6z));
  assign { celloutsig_0_15z[3], celloutsig_0_15z[0], celloutsig_0_15z[20:4], celloutsig_0_15z[1] } = { celloutsig_0_3z, celloutsig_0_1z, in_data[87:71], celloutsig_0_0z } ~^ { celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_8z[4:3], celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_12z };
  assign celloutsig_0_15z[2] = 1'h1;
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_83z, celloutsig_0_84z };
endmodule
