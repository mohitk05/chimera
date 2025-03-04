// This program was cloned from: https://github.com/NYU-MLDA/OpenABC
// License: BSD 3-Clause "New" or "Revised" License

module one_of_eight(in0,in1,in2,in3,in4,in5,in6,in7,sel,out);
    parameter WIDTH = 8;
    parameter BHC = 10;
    input [2:0] sel;
    input [WIDTH-1:0] in0,in1,in2,in3,in4,in5,in6,in7;
    output reg [WIDTH-1:0] out;
    always@ (*)
    begin
        out={WIDTH{1'b0}};
        case(sel)
            3'd0:out=in0;
            3'd1:out=in1;
            3'd2:out=in2;
            3'd3:out=in3;
            3'd4:out=in4;
            3'd5:out=in5;
            3'd6:out=in6;
            3'd7:out=in7;
            default:; // indicates null
        endcase
    end
endmodule