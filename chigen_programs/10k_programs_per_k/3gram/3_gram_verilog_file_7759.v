// Seed: 3343765914
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4
);
  inout wire id_4;
  input wire id_3;
  input wire id_2;
  input wire id_1;
  wire id_5, id_6 = 1'd0;
  assign {1, id_4, id_2, id_6, id_4} = {1{1}};
  wire id_7;
  assign id_5 = id_4;
endmodule
module module_1;
  id_1(
      .id_0(1), .id_1(id_2), .id_2(id_3), .id_3(id_2)
  );
  assign id_2 = id_3;
  supply1 id_4 = 1;
  module_0 modCall_1 (
      id_4,
      id_2,
      id_2,
      id_2
  );
endmodule
