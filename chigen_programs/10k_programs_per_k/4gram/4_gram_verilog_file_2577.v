// Seed: 429911436
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
  inout wire id_21;
  inout wire id_20;
  output wire id_19;
  output wire id_18;
  output wire id_17;
  output wire id_16;
  input wire id_15;
  input wire id_14;
  output wire id_13;
  output wire id_12;
  inout wire id_11;
  output wire id_10;
  output wire id_9;
  input wire id_8;
  input wire id_7;
  output wire id_6;
  input wire id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  inout wire id_1;
  wire id_23;
  assign id_17 = id_7 !== ~1;
endmodule
module module_1 #(
    parameter id_13 = 32'd23,
    parameter id_14 = 32'd22
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
    id_10,
    id_11,
    id_12
);
  output wire id_12;
  input wire id_11;
  output wire id_10;
  input wire id_9;
  inout wire id_8;
  input wire id_7;
  output wire id_6;
  input wire id_5;
  output wire id_4;
  output wire id_3;
  inout wire id_2;
  output wire id_1;
  defparam id_13.id_14 = 1;
  module_0 modCall_1 (
      id_8,
      id_8,
      id_5,
      id_2,
      id_5,
      id_8,
      id_11,
      id_5,
      id_4,
      id_2,
      id_8,
      id_3,
      id_4,
      id_9,
      id_2,
      id_4,
      id_6,
      id_3,
      id_4,
      id_2,
      id_2,
      id_8
  );
  always @(id_14) begin : LABEL_0
    id_12 <= id_7;
  end
endmodule
