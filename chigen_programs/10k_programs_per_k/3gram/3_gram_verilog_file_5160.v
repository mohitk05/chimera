// Seed: 1699272671
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  output wire id_5;
  input wire id_4;
  input wire id_3;
  output wire id_2;
  input wire id_1;
  wire id_6 = id_6;
  id_7(
      .id_0(),
      .id_1(!1),
      .id_2(""),
      .id_3(id_3),
      .id_4(1'h0),
      .id_5(id_5),
      .id_6(),
      .id_7(id_4),
      .id_8(""),
      .id_9(id_3 ? id_2 : 1),
      .id_10(-id_2),
      .id_11(id_1),
      .id_12()
  );
endmodule
module module_1 (
    id_1,
    id_2
);
  inout wire id_2;
  input wire id_1;
  assign id_2 = 1;
  module_0 modCall_1 (
      id_2,
      id_2,
      id_1,
      id_2,
      id_2
  );
  assign modCall_1.id_2 = 0;
endmodule
