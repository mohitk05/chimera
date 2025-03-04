/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [3:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [8:0] celloutsig_0_24z;
  reg [5:0] celloutsig_0_25z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [2:0] celloutsig_1_7z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_5z = celloutsig_1_0z ? celloutsig_1_0z : in_data[175];
  assign celloutsig_0_9z = celloutsig_0_3z ? in_data[57] : in_data[54];
  assign celloutsig_0_13z = celloutsig_0_6z ? celloutsig_0_4z : celloutsig_0_3z;
  assign celloutsig_0_15z = celloutsig_0_7z ? celloutsig_0_1z : celloutsig_0_12z;
  assign celloutsig_1_18z = celloutsig_1_10z | celloutsig_1_9z;
  assign celloutsig_0_6z = celloutsig_0_5z | celloutsig_0_1z;
  assign celloutsig_0_18z = celloutsig_0_4z | celloutsig_0_3z;
  assign celloutsig_1_15z = celloutsig_1_4z ^ celloutsig_1_0z;
  assign celloutsig_0_8z = celloutsig_0_7z ^ in_data[22];
  assign celloutsig_0_19z = celloutsig_0_17z ^ celloutsig_0_8z;
  always_ff @(posedge clkin_data[64], posedge clkin_data[32])
    if (clkin_data[32]) _00_ <= 4'h0;
    else _00_ <= { celloutsig_1_7z[1:0], celloutsig_1_2z, celloutsig_1_6z };
  assign celloutsig_1_4z = { in_data[121:120], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_0z } >= { in_data[134:133], celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_0_14z = { celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_13z } >= { celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_5z };
  assign celloutsig_0_23z = { celloutsig_0_9z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_18z, celloutsig_0_17z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_17z, celloutsig_0_9z, celloutsig_0_22z, celloutsig_0_20z, celloutsig_0_1z, celloutsig_0_20z, celloutsig_0_20z } >= { in_data[21:14], celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_16z, celloutsig_0_1z, celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_14z, celloutsig_0_18z, celloutsig_0_16z, celloutsig_0_11z, celloutsig_0_14z, celloutsig_0_14z };
  assign celloutsig_0_5z = in_data[86:63] <= in_data[42:19];
  assign celloutsig_1_3z = { in_data[131:129], celloutsig_1_0z } <= { in_data[150], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z };
  assign celloutsig_0_12z = { in_data[62:56], celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_0z } && { celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_6z };
  assign celloutsig_0_21z = ! { celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_3z, celloutsig_0_18z };
  assign celloutsig_0_0z = in_data[31:24] !== in_data[63:56];
  assign celloutsig_1_6z = { in_data[165:154], celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_2z } !== { in_data[153:146], celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_3z = { in_data[54:46], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z } !== { in_data[34:25], celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_1_10z = { celloutsig_1_7z[1:0], celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_5z } !== in_data[156:143];
  assign celloutsig_1_11z = { celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_2z, _00_, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_9z } !== { celloutsig_1_6z, _00_, celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_3z, celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_6z };
  assign celloutsig_0_11z = { in_data[77], celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_4z } !== { in_data[7], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_5z };
  assign celloutsig_0_20z = { in_data[29:7], celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_15z, celloutsig_0_13z } !== { celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_19z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_17z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_16z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_18z, celloutsig_0_1z, celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_18z, celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_19z, celloutsig_0_19z, celloutsig_0_5z, celloutsig_0_1z };
  assign celloutsig_0_22z = { in_data[87:85], celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_20z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_6z } !== { celloutsig_0_16z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_21z, celloutsig_0_9z, celloutsig_0_21z, celloutsig_0_1z };
  assign celloutsig_0_2z = in_data[53:43] !== in_data[57:47];
  assign celloutsig_1_2z = { in_data[183:179], celloutsig_1_1z } !== in_data[146:141];
  assign celloutsig_0_4z = & in_data[63:46];
  assign celloutsig_0_10z = & { celloutsig_0_7z, celloutsig_0_5z };
  assign celloutsig_1_9z = | { celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_3z };
  assign celloutsig_1_7z = { celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_4z } << { celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_0_24z = { celloutsig_0_23z, celloutsig_0_4z, celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_15z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_15z } << { in_data[36:35], celloutsig_0_17z, celloutsig_0_12z, celloutsig_0_23z, celloutsig_0_2z, celloutsig_0_22z, celloutsig_0_16z, celloutsig_0_7z };
  assign celloutsig_0_7z = ~((celloutsig_0_0z & celloutsig_0_1z) | celloutsig_0_4z);
  assign celloutsig_0_17z = ~((celloutsig_0_12z & celloutsig_0_1z) | celloutsig_0_8z);
  always_latch
    if (celloutsig_1_19z) celloutsig_0_25z = 6'h00;
    else if (clkin_data[0]) celloutsig_0_25z = { in_data[8], celloutsig_0_14z, celloutsig_0_19z, celloutsig_0_17z, celloutsig_0_18z, celloutsig_0_9z };
  assign celloutsig_1_19z = ~((celloutsig_1_15z & celloutsig_1_11z) | (in_data[176] & celloutsig_1_3z));
  assign celloutsig_0_1z = ~((celloutsig_0_0z & celloutsig_0_0z) | (celloutsig_0_0z & in_data[42]));
  assign celloutsig_0_16z = ~((celloutsig_0_12z & celloutsig_0_9z) | (celloutsig_0_14z & celloutsig_0_13z));
  assign celloutsig_1_0z = ~((in_data[113] & in_data[148]) | (in_data[140] & in_data[155]));
  assign celloutsig_1_1z = ~((celloutsig_1_0z & celloutsig_1_0z) | (in_data[108] & in_data[139]));
  assign { out_data[128], out_data[96], out_data[40:32], out_data[5:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_24z, celloutsig_0_25z };
endmodule
