// Seed: 2631914975
module module_0 ();
  assign id_1 = id_1;
  wire id_2;
endmodule
module module_1;
  assign id_1 = 1;
  module_0 modCall_1 ();
  wire id_2;
  wire id_3;
  wire id_4;
  wire id_5;
  wire id_6;
endmodule
module module_2 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  inout wire id_6;
  input wire id_5;
  input wire id_4;
  inout wire id_3;
  output wire id_2;
  input wire id_1;
  assign id_3#(.id_5(!id_3)) = 1'h0;
  module_0 modCall_1 ();
  always_ff
    if (id_5 & 1)
      for (id_6 = 1; 1; id_2 = id_5) begin : LABEL_0
        id_6 = #id_7 1;
        #1;
        id_3 = 1'b0;
        if (1) id_6 <= #1 1;
      end
    else id_2 <= 1;
endmodule
