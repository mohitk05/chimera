// Seed: 1497931676
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11,
    id_12,
    id_13,
    id_14,
    id_15,
    id_16,
    id_17,
    id_18,
    id_19,
    id_20,
    id_21,
    id_22
);
  input wire id_22;
  input wire id_21;
  output wire id_20;
  output wire id_19;
  output wire id_18;
  output wire id_17;
  inout wire id_16;
  input wire id_15;
  output wire id_14;
  input wire id_13;
  inout wire id_12;
  input wire id_11;
  input wire id_10;
  input wire id_9;
  inout wire id_8;
  inout wire id_7;
  inout wire id_6;
  inout wire id_5;
  inout wire id_4;
  inout wire id_3;
  output wire id_2;
  input wire id_1;
  always @(negedge 1 - 1'h0) #1;
endmodule
module module_1 #(
    parameter id_13 = 32'd22,
    parameter id_14 = 32'd28
) (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10
);
  input wire id_10;
  output wire id_9;
  input wire id_8;
  output wire id_7;
  inout wire id_6;
  inout wire id_5;
  output wire id_4;
  input wire id_3;
  inout wire id_2;
  inout wire id_1;
  module_0 modCall_1 (
      id_2,
      id_6,
      id_5,
      id_5,
      id_5,
      id_6,
      id_2,
      id_2,
      id_2,
      id_3,
      id_8,
      id_1,
      id_3,
      id_1,
      id_2,
      id_6,
      id_6,
      id_6,
      id_4,
      id_7,
      id_6,
      id_2
  );
  wire id_11;
  generate
    for (id_12 = id_3; 1; id_1 = 1) begin : LABEL_0
      defparam id_13.id_14 = id_10;
    end
  endgenerate
endmodule
