// This program was cloned from: https://github.com/JeffDeCola/my-verilog-examples
// License: MIT License

`timescale 1ns / 100ps // time-unit = 1 ns, precision = 100 ps

// include files are in jk_flip_flop.vh

module JK_FLIP_FLOP_TB ();

    // INPUT PROBES
    reg             J, K;

    // OUTPUT PROBES
    wire            Q_gate, QBAR_gate;
    wire            Q_data, QBAR_data;
    wire            Q_beh, QBAR_beh;

    // FOR TESTING  
    reg             CLK;
    reg [31:0]      VECTORCOUNT, ERRORS;
    reg             QEXPECTED;
    integer         FD, COUNT;
    reg [8*32-1:0]  COMMENT;

    // UNIT UNDER TEST (gate)
    jk_flip_flop_gate UUT_jk_flip_flop_gate(
        .clk(CLK),
        .j(J), .k(K),
        .q(Q_gate), .qbar(QBAR_gate)
    );

    // UNIT UNDER TEST (dataflow)
    jk_flip_flop_dataflow UUT_jk_flip_flop_dataflow(
        .clk(CLK),
        .j(J), .k(K),
        .q(Q_data), .qbar(QBAR_data)
    );

        // UNIT UNDER TEST (behavioral)
    jk_flip_flop_behavioral UUT_jk_flip_flop_behavioral(
        .clk(CLK),
        .j(J), .k(K),
        .q(Q_beh), .qbar(QBAR_beh)
    );

    // SAVE EVERYTHING FROM TOP TB MODULE IN A DUMP FILE
    initial begin
        $dumpfile("jk_flip_flop_tb.vcd");
        $dumpvars(0, JK_FLIP_FLOP_TB);
    end

    // CLK PERIOD
    localparam CLKPERIOD = 20;

    // CLK
    always begin
        #(CLKPERIOD/2) CLK = ~CLK;
    end

    // INITIALIZE TESTBENCH
    initial begin

        // OPEN VECTOR FILE - THROW AWAY FIRST LINE
        FD=$fopen("jk_flip_flop_tb.tv","r");
        COUNT = $fscanf(FD, "%s", COMMENT);
        // $display ("FIRST LINE IS: %s", COMMENT);

        // INIT TESTBENCH
        COUNT = $fscanf(FD, "%s %b %b %b", COMMENT, J, K, QEXPECTED);
        CLK = 0;
        VECTORCOUNT = 1;
        ERRORS = 0;

        // DISPAY OUTPUT AND MONITOR
        $display();
        $display("TEST START --------------------------------");
        $display();
        $display("                                     GATE  DATA   BEH");
        $display("                 | TIME(ns) | J | K |  Q  |  Q  |  Q  |");
        $display("                 --------------------------------------");
        // $monitor("%4d  %10s | %8d | %1d | %1d |  %1d  |  %1d  |  %1d  |", VECTORCOUNT, COMMENT, $time, J, K, Q_gate, Q_data, Q_beh);

        // INIT - PUT OUTPUT IN KNOWN STATE
        // TO AVOID THE RACE CONDITION
        // NOTE: The beh model will still have X
        #20
        force Q_gate = 1'b0;
        force QBAR_gate = 1'b1;
        force Q_data = 1'b0;
        force QBAR_data = 1'b1;
        #1
        release Q_gate;
        release QBAR_gate;
        release Q_data;
        release QBAR_data;

    end

    // APPLY TEST VECTORS ON NEG EDGE CLK (ADD DELAY)
    always @(negedge CLK) begin

        // WAIT A BIT (AFTER CHECK)
        #5;

        // GET VECTORS FROM TB FILE
        COUNT = $fscanf(FD, "%s %b %b %b", COMMENT, J, K, QEXPECTED);

        // CHECK IF EOF - PRINT SUMMARY, CLOSE VECTOR FILE AND FINISH TB
        if (COUNT == -1) begin
            $fclose(FD);
            $display();
            $display(" VECTORS: %4d", VECTORCOUNT);
            $display("  ERRORS: %4d", ERRORS);
            $display();
            $display("TEST END ----------------------------------");
            $display();
            $finish;
        end

        // GET ANOTHER VECTOR
        VECTORCOUNT = VECTORCOUNT + 1;

    end

    // CHECK TEST VECTORS ON POS EGDE CLK
    always @(posedge CLK) begin

        // WAIT A BIT
        #5;

        // DISPLAY OUTPUT ON POS EDGE CLK
        $display("%4d  %10s | %8d | %1d | %1d |  %1d  |  %1d  |  %1d  |", VECTORCOUNT, COMMENT, $time, J, K, Q_gate, Q_data, Q_beh);

        // CHECK EACH VECTOR RESULT
        if (Q_gate !== QEXPECTED) begin
            $display("***ERROR (gate) - Expected Q = %b", QEXPECTED);
            ERRORS = ERRORS + 1;
        end
        if (Q_data !== QEXPECTED) begin
            $display("***ERROR (dataflow) - Expected Q = %b", QEXPECTED);
            ERRORS = ERRORS + 1;
        end
        if (Q_beh !== QEXPECTED) begin
            $display("***ERROR (behavioral) - Expected Q = %b", QEXPECTED);
            ERRORS = ERRORS + 1;
        end

    end   

endmodule
