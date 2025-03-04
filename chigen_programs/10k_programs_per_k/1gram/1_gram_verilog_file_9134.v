// Seed: 580689389
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
  output wire id_4;
  output wire id_3;
  output wire id_2;
  output wire id_1;
  wire id_7;
  logic [7:0] id_8, id_9;
  assign id_6 = id_8[""][1'h0] == 1'h0;
  supply1 id_10;
  if (1) id_11(id_7);
  else
    always_latch begin : LABEL_0
      id_3 = id_10 + 1'b0;
    end
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  input wire id_5;
  output wire id_4;
  input wire id_3;
  inout wire id_2;
  input wire id_1;
  assign id_2 = 1;
  always begin : LABEL_0
    id_4 <= #1 1;
  end
  wire id_6;
  module_0 modCall_1 (
      id_2,
      id_6,
      id_2,
      id_2,
      id_2,
      id_2
  );
endmodule
