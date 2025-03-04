/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [10:0] celloutsig_0_0z;
  wire [2:0] celloutsig_0_10z;
  reg [5:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [3:0] celloutsig_0_13z;
  wire [4:0] celloutsig_0_14z;
  wire [2:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [9:0] celloutsig_0_19z;
  reg [2:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [4:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  reg [2:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire [21:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_51z;
  wire celloutsig_0_52z;
  wire celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire [5:0] celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire celloutsig_0_61z;
  wire [12:0] celloutsig_0_63z;
  wire celloutsig_0_66z;
  wire celloutsig_0_6z;
  wire celloutsig_0_71z;
  wire [2:0] celloutsig_0_74z;
  wire celloutsig_0_75z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [2:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [28:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [4:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [41:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  reg [6:0] celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_32z = ~(celloutsig_0_7z ^ celloutsig_0_23z);
  assign celloutsig_0_35z = ~(in_data[47] ^ celloutsig_0_8z);
  assign celloutsig_0_43z = ~(celloutsig_0_42z ^ celloutsig_0_37z);
  assign celloutsig_0_45z = ~(celloutsig_0_7z ^ celloutsig_0_35z);
  assign celloutsig_0_47z = ~(celloutsig_0_12z ^ celloutsig_0_10z[1]);
  assign celloutsig_0_51z = ~(celloutsig_0_6z ^ celloutsig_0_22z);
  assign celloutsig_0_55z = ~(celloutsig_0_10z[0] ^ celloutsig_0_0z[4]);
  assign celloutsig_0_6z = ~(celloutsig_0_2z ^ celloutsig_0_5z[1]);
  assign celloutsig_0_71z = ~(celloutsig_0_5z[0] ^ celloutsig_0_1z[2]);
  assign celloutsig_1_16z = ~(celloutsig_1_5z ^ in_data[169]);
  assign celloutsig_1_17z = ~(celloutsig_1_13z ^ celloutsig_1_15z);
  assign celloutsig_0_17z = ~(celloutsig_0_15z[0] ^ celloutsig_0_13z[3]);
  assign celloutsig_0_18z = ~(celloutsig_0_0z[8] ^ celloutsig_0_2z);
  assign celloutsig_0_23z = ~(celloutsig_0_4z ^ celloutsig_0_16z);
  assign celloutsig_0_25z = ~(celloutsig_0_13z[1] ^ celloutsig_0_15z[2]);
  assign celloutsig_0_2z = ~(celloutsig_0_0z[10] ^ celloutsig_0_0z[6]);
  assign celloutsig_0_33z = { celloutsig_0_19z[4:0], celloutsig_0_18z, celloutsig_0_6z } >= { celloutsig_0_3z[10:8], 1'h1, celloutsig_0_15z };
  assign celloutsig_0_36z = in_data[63:44] >= { celloutsig_0_6z, celloutsig_0_13z, celloutsig_0_23z, celloutsig_0_20z, celloutsig_0_31z, celloutsig_0_5z, celloutsig_0_11z };
  assign celloutsig_0_39z = { celloutsig_0_27z, celloutsig_0_26z, celloutsig_0_16z, celloutsig_0_2z, celloutsig_0_23z, celloutsig_0_27z, celloutsig_0_1z, celloutsig_0_11z } >= { celloutsig_0_22z, celloutsig_0_26z, celloutsig_0_11z, celloutsig_0_36z, celloutsig_0_11z };
  assign celloutsig_0_40z = { celloutsig_0_15z[1:0], celloutsig_0_26z, celloutsig_0_29z, celloutsig_0_23z, celloutsig_0_31z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_23z } >= { celloutsig_0_0z[1], celloutsig_0_19z, celloutsig_0_23z, celloutsig_0_23z };
  assign celloutsig_0_42z = { celloutsig_0_36z, celloutsig_0_7z, celloutsig_0_21z } >= { celloutsig_0_11z[4:0], celloutsig_0_37z, celloutsig_0_35z };
  assign celloutsig_0_46z = { 1'h1, celloutsig_0_18z, celloutsig_0_37z } >= in_data[74:72];
  assign celloutsig_0_52z = { in_data[90:87], celloutsig_0_12z, celloutsig_0_49z } >= { celloutsig_0_11z[3], celloutsig_0_35z, celloutsig_0_29z, celloutsig_0_45z };
  assign celloutsig_0_53z = { celloutsig_0_51z, celloutsig_0_44z, celloutsig_0_4z, celloutsig_0_46z, celloutsig_0_10z, celloutsig_0_38z, celloutsig_0_38z, celloutsig_0_47z, celloutsig_0_22z, celloutsig_0_35z, celloutsig_0_47z } >= { celloutsig_0_26z, celloutsig_0_32z, celloutsig_0_23z, celloutsig_0_18z, celloutsig_0_52z, celloutsig_0_40z, celloutsig_0_37z, celloutsig_0_39z, celloutsig_0_38z, celloutsig_0_32z, celloutsig_0_34z, celloutsig_0_43z, celloutsig_0_16z };
  assign celloutsig_0_54z = { celloutsig_0_5z[4:3], celloutsig_0_35z } >= { celloutsig_0_2z, celloutsig_0_9z, celloutsig_0_48z };
  assign celloutsig_0_66z = { celloutsig_0_63z[12:9], celloutsig_0_61z, celloutsig_0_45z, celloutsig_0_28z, celloutsig_0_16z } >= { celloutsig_0_5z, celloutsig_0_42z, celloutsig_0_35z };
  assign celloutsig_0_7z = celloutsig_0_3z[12:4] >= { celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_1_1z = in_data[166:156] >= { in_data[151:142], celloutsig_1_0z };
  assign celloutsig_1_4z = { in_data[128], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z } >= { celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_1_6z = celloutsig_1_3z[4:1] >= celloutsig_1_3z[3:0];
  assign celloutsig_1_11z = { celloutsig_1_9z, celloutsig_1_2z } >= { celloutsig_1_10z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_1z };
  assign celloutsig_1_15z = { celloutsig_1_7z[2], celloutsig_1_11z, celloutsig_1_2z, celloutsig_1_13z } >= { celloutsig_1_10z[2:1], celloutsig_1_6z, celloutsig_1_6z };
  assign celloutsig_0_12z = { celloutsig_0_5z[0], celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_5z } >= in_data[46:38];
  assign celloutsig_0_16z = in_data[52:49] >= { celloutsig_0_3z[18:16], celloutsig_0_12z };
  assign celloutsig_0_22z = { celloutsig_0_21z[3:2], celloutsig_0_1z } >= { celloutsig_0_11z[5:4], celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_12z };
  assign celloutsig_0_28z = { celloutsig_0_26z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_19z, celloutsig_0_20z, celloutsig_0_16z, celloutsig_0_25z, celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_20z, celloutsig_0_4z, celloutsig_0_5z } >= { in_data[33], celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_18z, celloutsig_0_26z, celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_3z, celloutsig_0_15z };
  assign celloutsig_0_34z = { celloutsig_0_21z[4:3], celloutsig_0_7z, celloutsig_0_28z, celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_7z } > { celloutsig_0_15z[2], celloutsig_0_17z, 1'h1, celloutsig_0_26z, celloutsig_0_23z, celloutsig_0_22z, celloutsig_0_23z };
  assign celloutsig_0_37z = { celloutsig_0_15z, celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_35z, celloutsig_0_6z, celloutsig_0_26z, celloutsig_0_7z, celloutsig_0_26z, celloutsig_0_18z, celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_16z, celloutsig_0_14z, celloutsig_0_32z, celloutsig_0_17z } > { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_27z };
  assign celloutsig_0_38z = { celloutsig_0_3z[18:14], celloutsig_0_22z, celloutsig_0_2z, celloutsig_0_36z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_8z } > { celloutsig_0_29z[1:0], celloutsig_0_2z, celloutsig_0_34z, celloutsig_0_13z, celloutsig_0_19z };
  assign celloutsig_0_44z = { celloutsig_0_23z, celloutsig_0_28z, celloutsig_0_38z } > { celloutsig_0_23z, celloutsig_0_39z, celloutsig_0_40z };
  assign celloutsig_0_4z = { celloutsig_0_1z, celloutsig_0_2z } > { celloutsig_0_0z[6:4], celloutsig_0_2z };
  assign celloutsig_0_48z = { celloutsig_0_36z, celloutsig_0_16z, celloutsig_0_17z, celloutsig_0_43z } > { celloutsig_0_29z[1], celloutsig_0_36z, celloutsig_0_38z, celloutsig_0_31z };
  assign celloutsig_0_49z = { celloutsig_0_3z[13:8], celloutsig_0_7z, celloutsig_0_46z, celloutsig_0_39z } > { celloutsig_0_14z[3:1], celloutsig_0_32z, celloutsig_0_35z, celloutsig_0_7z, celloutsig_0_15z };
  assign celloutsig_0_60z = { celloutsig_0_1z[1:0], celloutsig_0_17z, celloutsig_0_16z, celloutsig_0_16z, celloutsig_0_40z, celloutsig_0_15z, celloutsig_0_38z, celloutsig_0_26z, celloutsig_0_47z } > { in_data[35:26], celloutsig_0_23z, celloutsig_0_6z };
  assign celloutsig_0_61z = { celloutsig_0_0z[9:0], celloutsig_0_18z, celloutsig_0_7z, celloutsig_0_60z, celloutsig_0_23z, celloutsig_0_2z } > { celloutsig_0_5z[4:1], celloutsig_0_48z, celloutsig_0_12z, celloutsig_0_47z, celloutsig_0_44z, celloutsig_0_45z, celloutsig_0_9z, celloutsig_0_33z, celloutsig_0_48z, celloutsig_0_49z, celloutsig_0_31z, celloutsig_0_54z };
  assign celloutsig_0_75z = { celloutsig_0_13z[2:0], celloutsig_0_71z } > { celloutsig_0_1z[1], celloutsig_0_26z, celloutsig_0_34z, celloutsig_0_66z };
  assign celloutsig_1_0z = in_data[151:145] > in_data[156:150];
  assign celloutsig_1_2z = { in_data[114:108], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z } > { in_data[156:141], celloutsig_1_1z };
  assign celloutsig_1_5z = { in_data[148:138], celloutsig_1_4z } > in_data[145:134];
  assign celloutsig_1_8z = { in_data[152:151], celloutsig_1_3z } > { in_data[103], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_1z };
  assign celloutsig_0_8z = { celloutsig_0_5z[4:1], celloutsig_0_4z } > in_data[31:27];
  assign celloutsig_1_12z = in_data[123:108] > in_data[148:133];
  assign celloutsig_1_13z = in_data[114:109] > { in_data[171:169], celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_8z };
  assign celloutsig_1_18z = { in_data[157:156], celloutsig_1_12z, celloutsig_1_11z } > { in_data[168], celloutsig_1_8z, celloutsig_1_0z, celloutsig_1_17z };
  assign celloutsig_0_9z = { celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_8z } > { celloutsig_0_1z[1:0], celloutsig_0_6z };
  assign celloutsig_0_20z = { celloutsig_0_9z, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_6z } > celloutsig_0_0z[7:0];
  assign celloutsig_0_26z = { celloutsig_0_19z, celloutsig_0_14z } > { celloutsig_0_0z[8:4], celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_9z, celloutsig_0_6z };
  assign celloutsig_0_27z = { celloutsig_0_21z[1:0], celloutsig_0_23z, celloutsig_0_7z, celloutsig_0_15z } > celloutsig_0_0z[10:4];
  assign celloutsig_0_31z = celloutsig_0_10z > celloutsig_0_1z;
  assign celloutsig_0_0z = in_data[75:65] % { 1'h1, in_data[24:15] };
  assign celloutsig_0_3z = { celloutsig_0_0z, celloutsig_0_0z } % { 1'h1, in_data[94:85], celloutsig_0_0z[10:1], in_data[0] };
  assign celloutsig_0_5z = celloutsig_0_3z[6:1] % { 1'h1, celloutsig_0_0z[4:3], celloutsig_0_1z };
  assign celloutsig_0_63z = { celloutsig_0_53z, celloutsig_0_55z, celloutsig_0_36z, celloutsig_0_44z, celloutsig_0_46z, celloutsig_0_52z, celloutsig_0_31z, celloutsig_0_23z, celloutsig_0_39z, celloutsig_0_44z, celloutsig_0_42z, celloutsig_0_8z, celloutsig_0_6z } % { 1'h1, in_data[45:36], celloutsig_0_28z, celloutsig_0_23z };
  assign celloutsig_0_74z = celloutsig_0_10z % { 1'h1, celloutsig_0_4z, celloutsig_0_39z };
  assign celloutsig_1_3z = { in_data[144:142], celloutsig_1_1z, celloutsig_1_1z } % { 1'h1, in_data[115:113], in_data[96] };
  assign celloutsig_1_7z = { in_data[145:107], celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_0z } % { 1'h1, in_data[187:153], celloutsig_1_4z, celloutsig_1_3z };
  assign celloutsig_1_10z = celloutsig_1_3z[3:1] % { 1'h1, celloutsig_1_8z, celloutsig_1_0z };
  assign celloutsig_1_19z = { celloutsig_1_3z[1], celloutsig_1_16z, celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_11z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_11z, celloutsig_1_9z, celloutsig_1_13z, celloutsig_1_16z, celloutsig_1_12z, celloutsig_1_9z } % { 1'h1, celloutsig_1_7z[36:9] };
  assign celloutsig_0_10z = { in_data[91:90], celloutsig_0_8z } % { 1'h1, celloutsig_0_7z, celloutsig_0_7z };
  assign celloutsig_0_13z = { celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_7z } % { 1'h1, celloutsig_0_1z[1], celloutsig_0_9z, celloutsig_0_2z };
  assign celloutsig_0_14z = celloutsig_0_5z[5:1] % { 1'h1, in_data[10:7] };
  assign celloutsig_0_15z = celloutsig_0_0z[8:6] % { 1'h1, celloutsig_0_12z, celloutsig_0_4z };
  assign celloutsig_0_19z = { celloutsig_0_5z[4:0], celloutsig_0_1z, celloutsig_0_16z, celloutsig_0_7z } % { 1'h1, celloutsig_0_13z[1:0], celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_4z };
  assign celloutsig_0_21z = celloutsig_0_14z % { 1'h1, celloutsig_0_5z[4:1] };
  always_latch
    if (!clkin_data[96]) celloutsig_1_9z = 7'h00;
    else if (!clkin_data[32]) celloutsig_1_9z = { in_data[157:152], celloutsig_1_4z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_11z = 6'h00;
    else if (clkin_data[0]) celloutsig_0_11z = in_data[89:84];
  always_latch
    if (!clkin_data[64]) celloutsig_0_1z = 3'h0;
    else if (!clkin_data[0]) celloutsig_0_1z = in_data[77:75];
  always_latch
    if (clkin_data[64]) celloutsig_0_29z = 3'h0;
    else if (clkin_data[0]) celloutsig_0_29z = celloutsig_0_14z[2:0];
  assign { out_data[128], out_data[124:96], out_data[34:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_74z, celloutsig_0_75z };
endmodule
