// Seed: 3044409264
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  output wire id_6;
  output wire id_5;
  input wire id_4;
  input wire id_3;
  output wire id_2;
  output wire id_1;
  wire id_7;
  wire id_8;
endmodule
module module_1 (
    id_1,
    id_2
);
  output wire id_2;
  output wire id_1;
  uwire id_4;
  wire  id_5;
  wire  id_6;
  assign id_4 = 1;
  wire id_7;
  wire id_8;
  module_0 modCall_1 (
      id_5,
      id_7,
      id_8,
      id_4,
      id_7,
      id_1
  );
endmodule
module module_2 (
    output tri id_0
    , id_18,
    output wire id_1,
    input wand id_2,
    output supply1 id_3,
    input tri1 id_4,
    input tri0 id_5,
    input supply0 id_6,
    input tri id_7,
    input supply1 id_8,
    input wire id_9,
    input tri1 id_10,
    output uwire id_11,
    input wand id_12,
    input wire id_13,
    input wor id_14,
    input tri1 id_15,
    input supply1 id_16
);
  assign id_18 = id_5;
  id_19(
      .id_0(1 - id_4 ? "" : id_6 ? 1'b0 : id_9 << 1'b0 * !1'h0),
      .id_1(1),
      .id_2(1),
      .id_3(1),
      .id_4(1'b0),
      .id_5(""),
      .id_6(1),
      .id_7(1 == id_1)
  );
  assign id_3 = 1;
  assign module_3.id_4 = 0;
endmodule
module module_3 (
    output logic id_0,
    input  tri   id_1,
    input  logic id_2,
    output tri1  id_3,
    input  uwire id_4
);
  initial begin : LABEL_0
    id_0 <= id_2;
  end
  assign id_0 = 1;
  module_2 modCall_1 (
      id_3,
      id_3,
      id_4,
      id_3,
      id_4,
      id_1,
      id_1,
      id_4,
      id_1,
      id_4,
      id_4,
      id_3,
      id_4,
      id_1,
      id_1,
      id_4,
      id_1
  );
endmodule
