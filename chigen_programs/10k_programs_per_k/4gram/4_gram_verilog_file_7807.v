// Seed: 663648825
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
    id_20
);
  inout wire id_20;
  inout wire id_19;
  output wire id_18;
  output wire id_17;
  output wire id_16;
  input wire id_15;
  inout wire id_14;
  output wire id_13;
  inout wire id_12;
  output wire id_11;
  inout wire id_10;
  input wire id_9;
  input wire id_8;
  input wire id_7;
  inout wire id_6;
  output wire id_5;
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  id_21(
      .id_0(id_14)
  );
  assign module_1.id_8 = 0;
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
    id_9
);
  inout wire id_9;
  input wire id_8;
  inout wire id_7;
  output wire id_6;
  inout wire id_5;
  inout wire id_4;
  output wire id_3;
  input wire id_2;
  output wire id_1;
  assign id_1 = 1;
  module_0 modCall_1 (
      id_4,
      id_9,
      id_5,
      id_9,
      id_6,
      id_4,
      id_7,
      id_7,
      id_4,
      id_5,
      id_9,
      id_9,
      id_6,
      id_7,
      id_4,
      id_1,
      id_3,
      id_5,
      id_9,
      id_7
  );
  tri0 id_10 = id_8 + 1;
  id_11 :
  assert property (@(posedge 1) id_2[1])
  else $display(1, id_5 | 1);
  id_12 :
  assert property (@(negedge 1) id_8 & id_7)
  else $display(1);
endmodule
