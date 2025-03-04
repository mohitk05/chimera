module expression_00956(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
  input [3:0] a0;
  input [4:0] a1;
  input [5:0] a2;
  input signed [3:0] a3;
  input signed [4:0] a4;
  input signed [5:0] a5;

  input [3:0] b0;
  input [4:0] b1;
  input [5:0] b2;
  input signed [3:0] b3;
  input signed [4:0] b4;
  input signed [5:0] b5;

  wire [3:0] y0;
  wire [4:0] y1;
  wire [5:0] y2;
  wire signed [3:0] y3;
  wire signed [4:0] y4;
  wire signed [5:0] y5;
  wire [3:0] y6;
  wire [4:0] y7;
  wire [5:0] y8;
  wire signed [3:0] y9;
  wire signed [4:0] y10;
  wire signed [5:0] y11;
  wire [3:0] y12;
  wire [4:0] y13;
  wire [5:0] y14;
  wire signed [3:0] y15;
  wire signed [4:0] y16;
  wire signed [5:0] y17;

  output [89:0] y;
  assign y = {y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17};

  localparam [3:0] p0 = (~^(-4'sd5));
  localparam [4:0] p1 = ((((2'd3)<<<(5'd27))&((3'd4)||(4'd14)))<<<(((4'd1)^(-3'sd0))==((-4'sd6)^(2'sd1))));
  localparam [5:0] p2 = (2'd1);
  localparam signed [3:0] p3 = (({3{(3'd3)}}==(5'd7))<<{3{((2'sd1)^(-2'sd0))}});
  localparam signed [4:0] p4 = ((3'd1)||((&(3'd5))===(~&(|(2'sd1)))));
  localparam signed [5:0] p5 = {(~^({1{{1{(^((4'd12)^(2'd3)))}}}}&&{({2{(2'sd0)}}<<((2'd3)+(-3'sd3)))}))};
  localparam [3:0] p6 = ((!((5'd24)?(2'd1):(-3'sd0)))?{(4'd2 ** (2'd2)),((4'd11)?(4'd4):(2'd0))}:(((5'd21)-(5'sd12))|((3'd4)?(2'sd0):(5'd3))));
  localparam [4:0] p7 = {{({(4'd13),(3'sd0)}!==((4'd11)<(5'sd12)))},{(~&{((3'd0)!==(5'd0))})}};
  localparam [5:0] p8 = {({{(5'd4),(-3'sd1),(2'd3)}}>>((4'd5)>>>(5'd2))),({(5'd23),(4'd4),(3'd6)}>>>{(3'sd1),(4'd11),(-4'sd2)})};
  localparam signed [3:0] p9 = ((((-2'sd0)?(-3'sd0):(-4'sd0))+((2'sd0)!==(2'd0)))>{((5'd24)?(4'sd2):(-3'sd2)),{(3'd0)},((5'd10)>=(4'd6))});
  localparam signed [4:0] p10 = (((4'd9)>>>(2'd3))?{2{(4'sd7)}}:((2'd3)>>>(2'd2)));
  localparam signed [5:0] p11 = ((((-2'sd1)^(4'sd4))?{(5'd20),(-3'sd0)}:((5'd17)<<(2'sd1)))>(((5'sd11)===(-2'sd1))^{1{(2'd3)}}));
  localparam [3:0] p12 = ((2'd3)===(4'd3));
  localparam [4:0] p13 = (-(5'd4));
  localparam [5:0] p14 = {1{(^(4'd2))}};
  localparam signed [3:0] p15 = {({(3'd4)}^~((-5'sd3)?(5'd16):(3'sd1)))};
  localparam signed [4:0] p16 = ((3'sd3)?(5'd17):(-5'sd8));
  localparam signed [5:0] p17 = (|((!(!((4'd1)>>>(2'sd0))))+((^(4'd8))^(~|(-5'sd11)))));

  assign y0 = {p8,b2,a0};
  assign y1 = ((b3^~b1)?(b2-a2):{2{a5}});
  assign y2 = (-(p0>=p5));
  assign y3 = ((~&{$unsigned(($signed(b1)>{b2,p10})),(((6'd2 ** a1)<=$signed(b5))),$unsigned({(a0===b3),{1{a1}}})}));
  assign y4 = ((b5?p6:p6)?({p13}):(p3|a2));
  assign y5 = (!((!(4'sd0))?(+(~(|((^a2)===(a2?b3:b2))))):(^{((|a4)?(3'd6):(-3'sd1))})));
  assign y6 = (p7<b3);
  assign y7 = (((p14>p5)?(p3?p13:p3):(!(+p8)))!=(~|((p2?b5:p8)-(~^(p17?p3:p6)))));
  assign y8 = (5'd21);
  assign y9 = {2{(&(|({1{{a4,a1}}}>={a4,b1,a1})))}};
  assign y10 = {(!{2{(p4<<<p9)}}),{4{p10}},(!((~&b2)==={a3,b0,a3}))};
  assign y11 = $unsigned((~(p10|p5)));
  assign y12 = (~(b5!==b4));
  assign y13 = $unsigned((-((+(~|$signed(($signed($signed(b5)))))))));
  assign y14 = $signed(p7);
  assign y15 = (({2{p15}}?{4{a4}}:(&(+a0)))+(-4'sd3));
  assign y16 = (2'd1);
  assign y17 = ((^(~(~&((a3?p8:p6)==(b1?b3:a0)))))>((b1?b5:b3)%b5));
endmodule
