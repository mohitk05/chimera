/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  reg [6:0] celloutsig_0_10z;
  wire celloutsig_0_12z;
  wire [8:0] celloutsig_0_17z;
  wire celloutsig_0_1z;
  reg [13:0] celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire celloutsig_0_2z;
  wire celloutsig_0_32z;
  wire [6:0] celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire [4:0] celloutsig_0_3z;
  wire [2:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [4:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  reg [10:0] celloutsig_0_8z;
  wire [22:0] celloutsig_0_9z;
  wire [7:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire [6:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [6:0] celloutsig_1_1z;
  wire [17:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [2:0] celloutsig_1_5z;
  wire [3:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [5:0] _00_;
  always_ff @(negedge clkin_data[64], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _00_ <= 6'h00;
    else _00_ <= { celloutsig_0_35z[5:1], celloutsig_0_12z };
  assign out_data[37:32] = _00_;
  assign celloutsig_0_3z = { in_data[88:86], celloutsig_0_2z, celloutsig_0_0z } << { celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_35z = celloutsig_0_17z[7:1] << celloutsig_0_10z;
  assign celloutsig_1_0z = in_data[159:152] << in_data[178:171];
  assign celloutsig_1_1z = celloutsig_1_0z[6:0] << in_data[159:153];
  assign celloutsig_1_2z = in_data[172:155] << in_data[133:116];
  assign celloutsig_0_4z = celloutsig_0_3z[3:1] << { in_data[14:13], celloutsig_0_2z };
  assign celloutsig_1_5z = celloutsig_1_0z[5:3] << celloutsig_1_2z[3:1];
  assign celloutsig_1_6z = { in_data[155], celloutsig_1_5z } << celloutsig_1_2z[15:12];
  assign celloutsig_1_17z = { celloutsig_1_1z[5:2], celloutsig_1_9z, celloutsig_1_10z, celloutsig_1_14z } << { celloutsig_1_5z[1], celloutsig_1_6z, celloutsig_1_12z, celloutsig_1_12z };
  assign celloutsig_0_6z = { in_data[29:28], celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_0z } << { in_data[36:35], celloutsig_0_4z };
  assign celloutsig_0_9z = { in_data[36:15], celloutsig_0_7z } << { celloutsig_0_8z[10:1], celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_0z };
  assign celloutsig_0_17z = { celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_10z } << celloutsig_0_9z[22:14];
  assign celloutsig_0_0z = ~((in_data[1] & in_data[62]) | in_data[3]);
  assign celloutsig_0_32z = ~((celloutsig_0_24z & celloutsig_0_22z[0]) | celloutsig_0_6z[2]);
  assign celloutsig_0_37z = ~((celloutsig_0_22z[13] & celloutsig_0_32z) | celloutsig_0_6z[1]);
  assign celloutsig_1_3z = ~((in_data[115] & in_data[135]) | celloutsig_1_0z[3]);
  assign celloutsig_1_4z = ~((celloutsig_1_0z[5] & celloutsig_1_3z) | in_data[170]);
  assign celloutsig_1_7z = ~((celloutsig_1_6z[1] & in_data[139]) | celloutsig_1_1z[4]);
  assign celloutsig_1_8z = ~((celloutsig_1_6z[0] & in_data[138]) | celloutsig_1_1z[4]);
  assign celloutsig_1_9z = ~((celloutsig_1_2z[16] & celloutsig_1_8z) | celloutsig_1_0z[2]);
  assign celloutsig_1_10z = ~((celloutsig_1_3z & celloutsig_1_6z[0]) | celloutsig_1_9z);
  assign celloutsig_1_11z = ~((celloutsig_1_8z & celloutsig_1_9z) | celloutsig_1_3z);
  assign celloutsig_1_12z = ~((celloutsig_1_5z[1] & celloutsig_1_2z[12]) | celloutsig_1_3z);
  assign celloutsig_0_5z = ~((celloutsig_0_4z[2] & celloutsig_0_1z) | celloutsig_0_2z);
  assign celloutsig_1_13z = ~((celloutsig_1_0z[7] & celloutsig_1_0z[3]) | in_data[152]);
  assign celloutsig_1_14z = ~((celloutsig_1_10z & in_data[128]) | celloutsig_1_0z[3]);
  assign celloutsig_1_16z = ~((celloutsig_1_1z[2] & celloutsig_1_4z) | celloutsig_1_11z);
  assign celloutsig_1_18z = ~((celloutsig_1_7z & celloutsig_1_0z[4]) | celloutsig_1_13z);
  assign celloutsig_1_19z = ~((celloutsig_1_16z & celloutsig_1_0z[2]) | celloutsig_1_17z[4]);
  assign celloutsig_0_7z = ~((celloutsig_0_1z & celloutsig_0_0z) | celloutsig_0_6z[4]);
  assign celloutsig_0_12z = ~((celloutsig_0_2z & celloutsig_0_0z) | celloutsig_0_4z[1]);
  assign celloutsig_0_1z = ~((in_data[68] & celloutsig_0_0z) | in_data[1]);
  assign celloutsig_0_2z = ~((celloutsig_0_0z & celloutsig_0_1z) | in_data[29]);
  assign celloutsig_0_24z = ~((celloutsig_0_12z & celloutsig_0_12z) | celloutsig_0_0z);
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_8z = 11'h000;
    else if (clkin_data[0]) celloutsig_0_8z = { in_data[32:29], celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_5z };
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_10z = 7'h00;
    else if (clkin_data[32]) celloutsig_0_10z = { celloutsig_0_4z[0], celloutsig_0_5z, celloutsig_0_3z };
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_22z = 14'h0000;
    else if (clkin_data[0]) celloutsig_0_22z = { celloutsig_0_8z[9:5], celloutsig_0_17z };
  assign { out_data[128], out_data[96], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_37z };
endmodule
