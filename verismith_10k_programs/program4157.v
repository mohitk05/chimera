module top
#(parameter param16 = (^~{(|{{(8'hba), (8'hb1)}})}))
(y, clk, wire4, wire3, wire2, wire1, wire0);
  output wire [(32'h70):(32'h0)] y;
  input wire [(1'h0):(1'h0)] clk;
  input wire [(4'hc):(1'h0)] wire4;
  input wire [(4'h9):(1'h0)] wire3;
  input wire [(5'h11):(1'h0)] wire2;
  input wire [(3'h5):(1'h0)] wire1;
  input wire [(3'h5):(1'h0)] wire0;
  wire signed [(5'h13):(1'h0)] wire15;
  wire [(4'ha):(1'h0)] wire14;
  wire [(2'h2):(1'h0)] wire13;
  wire signed [(4'hd):(1'h0)] wire12;
  wire signed [(3'h6):(1'h0)] wire11;
  wire [(4'h8):(1'h0)] wire9;
  wire signed [(5'h12):(1'h0)] wire8;
  wire signed [(5'h10):(1'h0)] wire7;
  wire signed [(4'h8):(1'h0)] wire6;
  wire signed [(3'h6):(1'h0)] wire5;
  reg [(3'h5):(1'h0)] reg10 = (1'h0);
  assign y = {wire15,
                 wire14,
                 wire13,
                 wire12,
                 wire11,
                 wire9,
                 wire8,
                 wire7,
                 wire6,
                 wire5,
                 reg10,
                 (1'h0)};
  assign wire5 = wire4[(1'h1):(1'h1)];
  assign wire6 = wire3[(4'h8):(3'h7)];
  assign wire7 = (8'had);
  assign wire8 = (^(~&wire6[(3'h6):(3'h4)]));
  assign wire9 = wire0[(3'h5):(2'h2)];
  always
    @(posedge clk) begin
      reg10 <= wire9[(3'h4):(3'h4)];
    end
  assign wire11 = (~&wire7);
  assign wire12 = (wire0 ?
                      wire1[(1'h0):(1'h0)] : ((wire4 + wire0[(2'h3):(1'h1)]) == $signed($unsigned((&(8'ha1))))));
  assign wire13 = (^((wire1 <= ($signed(wire6) ? wire1 : (wire8 >> wire2))) ?
                      (-((reg10 > (8'ha4)) >>> $signed(wire4))) : {{wire3,
                              (wire7 ? wire6 : wire8)},
                          reg10}));
  assign wire14 = $signed(wire0);
  assign wire15 = ($unsigned(wire6) ^~ ((wire4 ? wire12 : (8'hb2)) ?
                      $unsigned($unsigned(wire12)) : ((|(wire7 ?
                              wire4 : wire7)) ?
                          ({wire5, wire7} | (~^wire2)) : wire11)));
endmodule
