// Seed: 2082814179
module module_0 (
    input tri1 id_0,
    output uwire id_1,
    input supply1 id_2,
    input tri1 id_3,
    output supply0 id_4,
    output supply1 id_5,
    input supply0 id_6,
    output supply0 id_7,
    input supply1 id_8,
    input tri0 id_9,
    input supply0 id_10,
    input wire id_11,
    output tri1 id_12
);
  wire id_14;
endmodule
module module_1 (
    input supply1 id_0,
    input tri id_1,
    output wor id_2
);
  module_0 modCall_1 (
      id_0,
      id_2,
      id_1,
      id_0,
      id_2,
      id_2,
      id_1,
      id_2,
      id_1,
      id_1,
      id_1,
      id_0,
      id_2
  );
  assign modCall_1.type_1 = 0;
endmodule
module module_2 (
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
    id_11
);
  inout wire id_11;
  output wire id_10;
  input wire id_9;
  input wire id_8;
  inout wire id_7;
  inout wire id_6;
  input wire id_5;
  inout wire id_4;
  inout wire id_3;
  output wire id_2;
  output wire id_1;
  id_12(
      .id_0(id_6), .id_1(1)
  );
  wire id_13;
  wire id_14, id_15;
  assign id_11 = 1;
endmodule
module module_3 (
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
    id_17
);
  input wire id_17;
  inout wire id_16;
  inout wire id_15;
  output wire id_14;
  inout wire id_13;
  input wire id_12;
  inout wire id_11;
  input wire id_10;
  output wire id_9;
  inout wire id_8;
  input wire id_7;
  inout wire id_6;
  output wire id_5;
  output wire id_4;
  output wire id_3;
  inout wire id_2;
  output wire id_1;
  assign id_8 = id_15;
  module_2 modCall_1 (
      id_6,
      id_5,
      id_2,
      id_13,
      id_10,
      id_15,
      id_8,
      id_13,
      id_17,
      id_16,
      id_15
  );
endmodule
