// Seed: 1230654897
module module_0 #(
    parameter id_25 = 32'd84,
    parameter id_26 = 32'd12
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
    id_12,
    id_13,
    id_14,
    id_15,
    id_16,
    id_17,
    id_18,
    id_19,
    id_20
);
  input wire id_20;
  input wire id_19;
  output wire id_18;
  inout wire id_17;
  inout wire id_16;
  inout wire id_15;
  output wire id_14;
  output wire id_13;
  input wire id_12;
  input wire id_11;
  inout wire id_10;
  output wire id_9;
  input wire id_8;
  input wire id_7;
  output wire id_6;
  inout wire id_5;
  inout wire id_4;
  output wire id_3;
  input wire id_2;
  input wire id_1;
  assign id_6[$realtime] = id_2;
  wire id_21;
  wire id_22;
  id_23(
      .id_0($realtime)
  ); id_24(
      1, 1, $realtime
  ); defparam id_25.id_26 = -1;
  assign id_18 = $realtime;
endmodule
module module_1 (
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
    id_22,
    id_23,
    id_24,
    id_25,
    id_26,
    id_27,
    id_28,
    id_29,
    id_30
);
  inout wire id_30;
  output wire id_29;
  output wire id_28;
  output wire id_27;
  input wire id_26;
  inout wire id_25;
  input wire id_24;
  input wire id_23;
  input wire id_22;
  output wire id_21;
  input wire id_20;
  input wire id_19;
  output wire id_18;
  inout wire id_17;
  output wire id_16;
  input wire id_15;
  input wire id_14;
  inout wire id_13;
  input wire id_12;
  input wire id_11;
  inout wire id_10;
  input wire id_9;
  inout wire id_8;
  inout wire id_7;
  input wire id_6;
  output wire id_5;
  input wire id_4;
  input wire id_3;
  input wire id_2;
  output wire id_1;
  supply1 id_31 = $realtime ? id_13 : !$realtime ? !$realtime : $realtime & id_3;
  id_32(
      .id_0(id_7),
      .id_1(),
      .id_2((-1 & -1)),
      .id_3(1),
      .id_4(id_5),
      .id_5(id_31),
      .id_6((1'b0)),
      .id_7(id_21[-1]),
      .id_8($realtime),
      .id_9(),
      .id_10(1 - $realtime),
      .id_11(1'b0),
      .id_12($realtime),
      .id_13(id_13),
      .id_14($realtime),
      .id_15($realtime)
  );
  module_0 modCall_1 (
      id_4,
      id_24,
      id_28,
      id_17,
      id_7,
      id_21,
      id_15,
      id_2,
      id_7,
      id_30,
      id_15,
      id_26,
      id_1,
      id_5,
      id_8,
      id_10,
      id_25,
      id_27,
      id_24,
      id_10
  );
endmodule
