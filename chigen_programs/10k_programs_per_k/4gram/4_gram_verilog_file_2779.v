// Seed: 96670684
module module_0;
  id_2(
      .id_0(id_3 - 1), .id_1(1), .id_2(1), .id_3(id_4[1]), .id_4(1)
  );
  assign module_1.id_0 = 0;
endmodule
module module_1 (
    output uwire id_0,
    output wand id_1,
    output supply0 id_2
    , id_4
);
  wire id_5;
  wire id_6;
  module_0 modCall_1 ();
  wire id_7;
  xor primCall (id_0, id_4, id_5, id_6);
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
    id_11,
    id_12
);
  output wire id_12;
  input wire id_11;
  output wire id_10;
  output wire id_9;
  output wire id_8;
  input wire id_7;
  input wire id_6;
  inout wire id_5;
  input wire id_4;
  output wire id_3;
  inout wire id_2;
  output wire id_1;
  generate
    always_comb @(posedge 1) begin : LABEL_0
      if (1) begin : LABEL_0
        id_9 <= id_6;
        id_2 <= id_7;
      end
    end
  endgenerate
  module_0 modCall_1 ();
endmodule
