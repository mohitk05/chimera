// Seed: 316578928
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
    id_10
);
  output wire id_10;
  input wire id_9;
  input wire id_8;
  output wire id_7;
  inout wire id_6;
  input wire id_5;
  output wire id_4;
  input wire id_3;
  inout wire id_2;
  output wire id_1;
  wire id_11;
  genvar id_12;
  id_13(
      .id_0(~id_7), .id_1(id_12), .id_2(id_12), .id_3(id_6), .id_4((1))
  );
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4
);
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  input wire id_1;
  id_5(
      .id_0($display), .id_1(1'd0), .id_2(id_1)
  );
  module_0 modCall_1 (
      id_4,
      id_3,
      id_3,
      id_4,
      id_1,
      id_2,
      id_3,
      id_1,
      id_2,
      id_3
  );
endmodule
