/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [2:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [18:0] celloutsig_0_13z;
  wire [51:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  reg [7:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [10:0] celloutsig_0_18z;
  wire [2:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [5:0] celloutsig_0_20z;
  wire [6:0] celloutsig_0_21z;
  wire [4:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [9:0] celloutsig_0_26z;
  wire [9:0] celloutsig_0_27z;
  wire [4:0] celloutsig_0_28z;
  reg [3:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [6:0] celloutsig_0_31z;
  wire [4:0] celloutsig_0_32z;
  wire [2:0] celloutsig_0_33z;
  wire [7:0] celloutsig_0_34z;
  wire [12:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire [6:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire [16:0] celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire [10:0] celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire [4:0] celloutsig_0_4z;
  reg [3:0] celloutsig_0_50z;
  wire [8:0] celloutsig_0_52z;
  wire celloutsig_0_53z;
  wire celloutsig_0_54z;
  reg [16:0] celloutsig_0_58z;
  wire [13:0] celloutsig_0_5z;
  wire [3:0] celloutsig_0_61z;
  wire celloutsig_0_63z;
  wire [6:0] celloutsig_0_65z;
  wire celloutsig_0_66z;
  wire [2:0] celloutsig_0_6z;
  wire celloutsig_0_71z;
  wire celloutsig_0_72z;
  wire celloutsig_0_74z;
  wire celloutsig_0_76z;
  wire celloutsig_0_77z;
  wire celloutsig_0_78z;
  wire [5:0] celloutsig_0_7z;
  wire [14:0] celloutsig_0_80z;
  wire [14:0] celloutsig_0_83z;
  wire [4:0] celloutsig_0_86z;
  wire celloutsig_0_89z;
  wire [3:0] celloutsig_0_8z;
  wire celloutsig_0_97z;
  wire celloutsig_0_98z;
  wire celloutsig_0_9z;
  reg [19:0] celloutsig_1_0z;
  wire [5:0] celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire [4:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [12:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [14:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [15:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_39z = celloutsig_0_9z ? celloutsig_0_13z[4] : celloutsig_0_20z[0];
  assign celloutsig_0_66z = celloutsig_0_5z[5] ? celloutsig_0_17z : celloutsig_0_65z[0];
  assign celloutsig_0_76z = celloutsig_0_31z[6] ? celloutsig_0_58z[15] : celloutsig_0_11z;
  assign celloutsig_0_97z = celloutsig_0_2z ? celloutsig_0_1z : celloutsig_0_63z;
  assign celloutsig_0_10z = celloutsig_0_1z ? celloutsig_0_1z : in_data[53];
  assign celloutsig_1_8z = celloutsig_1_0z[10] ? celloutsig_1_0z[16] : celloutsig_1_0z[11];
  assign celloutsig_1_15z = celloutsig_1_11z[0] ? celloutsig_1_2z[3] : celloutsig_1_6z;
  assign celloutsig_0_17z = celloutsig_0_13z[1] ? celloutsig_0_10z : celloutsig_0_5z[1];
  assign celloutsig_0_46z = ~(celloutsig_0_13z[2] & celloutsig_0_16z[1]);
  assign celloutsig_0_9z = ~(celloutsig_0_7z[0] & in_data[92]);
  assign celloutsig_1_13z = ~(celloutsig_1_4z & celloutsig_1_11z[2]);
  assign celloutsig_0_78z = !(celloutsig_0_47z ? celloutsig_0_34z[1] : celloutsig_0_39z);
  assign celloutsig_0_40z = ~celloutsig_0_20z[0];
  assign celloutsig_0_36z = celloutsig_0_30z | ~(celloutsig_0_28z[2]);
  assign celloutsig_1_3z = celloutsig_1_1z | ~(celloutsig_1_1z);
  assign celloutsig_1_19z = in_data[136] | ~(celloutsig_1_15z);
  assign celloutsig_0_24z = celloutsig_0_20z[4] | ~(celloutsig_0_15z);
  assign celloutsig_1_4z = in_data[131] | celloutsig_1_3z;
  assign celloutsig_0_11z = celloutsig_0_8z[1] | in_data[74];
  assign celloutsig_0_2z = celloutsig_0_1z | celloutsig_0_0z[1];
  assign celloutsig_0_38z = ~(celloutsig_0_11z ^ celloutsig_0_13z[15]);
  assign celloutsig_0_53z = ~(celloutsig_0_27z[6] ^ celloutsig_0_8z[3]);
  assign celloutsig_0_43z = { celloutsig_0_20z[0], celloutsig_0_23z, celloutsig_0_19z, celloutsig_0_28z, celloutsig_0_31z } + { celloutsig_0_31z[5:2], celloutsig_0_32z, celloutsig_0_15z, celloutsig_0_21z };
  assign celloutsig_0_52z = { celloutsig_0_21z[1], celloutsig_0_10z, celloutsig_0_20z, celloutsig_0_44z } + { in_data[45:41], celloutsig_0_29z };
  assign celloutsig_0_80z = { celloutsig_0_20z[1:0], celloutsig_0_77z, celloutsig_0_47z, celloutsig_0_49z, celloutsig_0_29z, celloutsig_0_77z, celloutsig_0_50z, celloutsig_0_44z } + { celloutsig_0_32z, celloutsig_0_27z };
  assign celloutsig_1_9z = { in_data[175:163], celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_4z } + { celloutsig_1_0z[17], celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_6z };
  assign celloutsig_0_20z = { in_data[41:40], celloutsig_0_8z } + celloutsig_0_13z[11:6];
  assign celloutsig_0_4z = { celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_2z } / { 1'h1, in_data[27:24] };
  assign celloutsig_0_48z = { celloutsig_0_20z[1], celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_25z, celloutsig_0_19z, celloutsig_0_19z, celloutsig_0_10z } / { 1'h1, celloutsig_0_16z[5:2], celloutsig_0_10z, celloutsig_0_32z };
  assign celloutsig_0_8z = { celloutsig_0_4z[3:1], celloutsig_0_2z } / { 1'h1, celloutsig_0_4z[2:0] };
  assign celloutsig_0_86z = { celloutsig_0_14z[8:6], celloutsig_0_14z[44], celloutsig_0_72z } / { 1'h1, celloutsig_0_6z, celloutsig_0_74z };
  assign celloutsig_1_18z = celloutsig_1_11z[4:0] / { 1'h1, celloutsig_1_15z, celloutsig_1_13z, celloutsig_1_13z, celloutsig_1_3z };
  assign celloutsig_0_21z = { celloutsig_0_14z[46:45], celloutsig_0_14z[15:14], celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_9z } / { 1'h1, celloutsig_0_13z[10:6], celloutsig_0_1z };
  assign celloutsig_0_3z = { in_data[49:43], celloutsig_0_2z } >= { in_data[72], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_42z = { celloutsig_0_13z[9:1], celloutsig_0_22z, celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_11z, celloutsig_0_22z } >= { celloutsig_0_4z[1:0], celloutsig_0_18z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_21z };
  assign celloutsig_0_44z = { celloutsig_0_26z[3:0], celloutsig_0_11z, celloutsig_0_12z } >= celloutsig_0_20z;
  assign celloutsig_0_89z = { celloutsig_0_80z[8:4], celloutsig_0_83z } >= { celloutsig_0_66z, celloutsig_0_41z, celloutsig_0_25z, celloutsig_0_16z, celloutsig_0_7z, celloutsig_0_33z };
  assign celloutsig_0_98z = { celloutsig_0_43z[7:4], celloutsig_0_7z, celloutsig_0_65z, celloutsig_0_7z, celloutsig_0_37z } >= { celloutsig_0_89z, celloutsig_0_34z[7:6], celloutsig_0_34z[7], celloutsig_0_34z[4:0], celloutsig_0_71z, celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_49z, celloutsig_0_9z, celloutsig_0_86z, celloutsig_0_11z, celloutsig_0_86z, celloutsig_0_36z };
  assign celloutsig_1_1z = celloutsig_1_0z[11:7] >= in_data[129:125];
  assign celloutsig_1_6z = { in_data[117:113], celloutsig_1_5z, celloutsig_1_1z } >= { celloutsig_1_0z[17:12], celloutsig_1_1z };
  assign celloutsig_0_25z = { celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_19z } >= celloutsig_0_5z[8:1];
  assign celloutsig_0_30z = { celloutsig_0_27z[5:2], celloutsig_0_19z, celloutsig_0_27z, celloutsig_0_6z, celloutsig_0_3z } > { celloutsig_0_20z[4], celloutsig_0_19z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_25z, celloutsig_0_6z, celloutsig_0_19z };
  assign celloutsig_0_71z = celloutsig_0_21z[5:0] && celloutsig_0_65z[5:0];
  assign celloutsig_1_5z = { celloutsig_1_2z[8:5], celloutsig_1_4z, celloutsig_1_1z } && { in_data[175:173], celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_1z };
  assign celloutsig_0_37z = { celloutsig_0_26z[6:2], celloutsig_0_17z, celloutsig_0_17z } % { 1'h1, celloutsig_0_26z[8:6], celloutsig_0_36z, celloutsig_0_15z, celloutsig_0_15z };
  assign celloutsig_0_6z = celloutsig_0_0z % { 1'h1, celloutsig_0_4z[2:1] };
  assign celloutsig_0_7z = { celloutsig_0_3z, celloutsig_0_4z } % { 1'h1, celloutsig_0_4z[3:1], celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_1_11z = celloutsig_1_9z[5:0] % { 1'h1, celloutsig_1_7z[13:12], celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_1z };
  assign celloutsig_0_28z = celloutsig_0_20z[4:0] % { 1'h1, celloutsig_0_4z[2:0], celloutsig_0_15z };
  assign celloutsig_0_49z = { celloutsig_0_35z[10:8], celloutsig_0_42z, celloutsig_0_38z, celloutsig_0_42z } != { celloutsig_0_26z[7:3], celloutsig_0_36z };
  assign celloutsig_0_54z = { celloutsig_0_21z[4:0], celloutsig_0_20z } != { celloutsig_0_48z[9:7], celloutsig_0_31z, celloutsig_0_10z };
  assign celloutsig_0_41z = { celloutsig_0_5z[12:3], celloutsig_0_3z, celloutsig_0_17z, celloutsig_0_40z, celloutsig_0_8z } !== { celloutsig_0_16z[6:2], celloutsig_0_17z, celloutsig_0_0z, celloutsig_0_38z, celloutsig_0_12z, celloutsig_0_30z, celloutsig_0_22z };
  assign celloutsig_0_74z = celloutsig_0_22z[2:0] !== celloutsig_0_5z[4:2];
  assign celloutsig_0_23z = celloutsig_0_21z[4:1] !== celloutsig_0_8z;
  assign celloutsig_0_33z = ~ { celloutsig_0_14z[43:42], celloutsig_0_14z[2] };
  assign celloutsig_0_61z = ~ { celloutsig_0_28z[2:0], celloutsig_0_46z };
  assign celloutsig_1_2z = ~ celloutsig_1_0z[12:0];
  assign celloutsig_1_7z = ~ { in_data[185:184], celloutsig_1_2z };
  assign celloutsig_0_13z = ~ { in_data[61:46], celloutsig_0_6z };
  assign celloutsig_0_27z = ~ { celloutsig_0_5z[9:4], celloutsig_0_19z, celloutsig_0_15z };
  assign celloutsig_0_19z = celloutsig_0_0z | celloutsig_0_0z;
  assign celloutsig_0_1z = celloutsig_0_0z[1] & celloutsig_0_0z[0];
  assign celloutsig_0_15z = celloutsig_0_14z[1] & celloutsig_0_0z[0];
  assign celloutsig_0_47z = | { celloutsig_0_20z, celloutsig_0_16z[6:3] };
  assign celloutsig_0_63z = | { celloutsig_0_61z, celloutsig_0_52z, celloutsig_0_49z, celloutsig_0_31z, celloutsig_0_19z };
  assign celloutsig_0_72z = | { celloutsig_0_54z, celloutsig_0_20z, celloutsig_0_15z, celloutsig_0_4z };
  assign celloutsig_0_77z = ~^ { celloutsig_0_14z[40:36], celloutsig_0_14z[44:41], celloutsig_0_44z };
  assign celloutsig_0_12z = ~^ { celloutsig_0_11z, celloutsig_0_4z };
  assign celloutsig_0_5z = { celloutsig_0_0z[1:0], celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_4z } << { in_data[69:62], celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_0z = in_data[77:75] <<< in_data[48:46];
  assign celloutsig_0_65z = { celloutsig_0_7z[1:0], celloutsig_0_22z } <<< celloutsig_0_5z[13:7];
  assign celloutsig_0_83z = { celloutsig_0_46z, celloutsig_0_76z, celloutsig_0_31z, celloutsig_0_20z } <<< { celloutsig_0_35z, celloutsig_0_78z, celloutsig_0_77z };
  assign celloutsig_0_18z = { celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_9z } <<< { in_data[35:34], celloutsig_0_6z, celloutsig_0_7z };
  assign celloutsig_0_26z = { celloutsig_0_13z[12:9], celloutsig_0_22z, celloutsig_0_10z } <<< celloutsig_0_5z[10:1];
  assign celloutsig_0_31z = celloutsig_0_5z[10:4] <<< { celloutsig_0_14z[48:43], celloutsig_0_25z };
  assign celloutsig_0_35z = { celloutsig_0_13z[15:4], celloutsig_0_10z } - { celloutsig_0_23z, celloutsig_0_30z, celloutsig_0_22z, celloutsig_0_7z };
  assign celloutsig_0_22z = { celloutsig_0_14z[41], celloutsig_0_0z, celloutsig_0_17z } - celloutsig_0_13z[8:4];
  assign celloutsig_0_32z = { celloutsig_0_7z[5], celloutsig_0_29z } - { celloutsig_0_19z, celloutsig_0_25z, celloutsig_0_3z };
  always_latch
    if (clkin_data[32]) celloutsig_0_50z = 4'h0;
    else if (celloutsig_1_18z[0]) celloutsig_0_50z = { celloutsig_0_31z[5:3], celloutsig_0_9z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_58z = 17'h00000;
    else if (celloutsig_1_18z[0]) celloutsig_0_58z = { celloutsig_0_5z[11:3], celloutsig_0_32z, celloutsig_0_44z, celloutsig_0_47z, celloutsig_0_53z };
  always_latch
    if (clkin_data[64]) celloutsig_1_0z = 20'h00000;
    else if (clkin_data[0]) celloutsig_1_0z = in_data[142:123];
  always_latch
    if (clkin_data[32]) celloutsig_0_16z = 8'h00;
    else if (celloutsig_1_18z[0]) celloutsig_0_16z = { celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_2z };
  always_latch
    if (clkin_data[32]) celloutsig_0_29z = 4'h0;
    else if (!celloutsig_1_18z[0]) celloutsig_0_29z = { celloutsig_0_19z, celloutsig_0_24z };
  assign { celloutsig_0_14z[25:23], celloutsig_0_14z[51:45], celloutsig_0_14z[15:7], celloutsig_0_14z[40], celloutsig_0_14z[6], celloutsig_0_14z[41], celloutsig_0_14z[39:36], celloutsig_0_14z[31:26], celloutsig_0_14z[1], celloutsig_0_14z[2], celloutsig_0_14z[44:42] } = ~ { celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_0z };
  assign { celloutsig_0_34z[6], celloutsig_0_34z[7], celloutsig_0_34z[4:0] } = ~ { celloutsig_0_19z, celloutsig_0_8z };
  assign { celloutsig_0_14z[35:32], celloutsig_0_14z[22:16], celloutsig_0_14z[5:3], celloutsig_0_14z[0] } = { celloutsig_0_14z[44:41], celloutsig_0_14z[51:42], celloutsig_0_14z[1] };
  assign celloutsig_0_34z[5] = celloutsig_0_34z[7];
  assign { out_data[132:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_97z, celloutsig_0_98z };
endmodule
