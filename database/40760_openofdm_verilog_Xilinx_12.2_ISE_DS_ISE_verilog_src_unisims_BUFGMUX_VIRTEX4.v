// This program was cloned from: https://github.com/jhshi/openofdm
// License: Apache License 2.0

// $Header: /devl/xcs/repo/env/Databases/CAEInterfaces/verunilibs/data/virtex4/BUFGMUX_VIRTEX4.v,v 1.3 2004/03/31 22:39:41 patrickp Exp $
///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995/2004 Xilinx, Inc.
// All Right Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor : Xilinx
// \   \   \/     Version : 10.1
//  \   \         Description : Xilinx Functional Simulation Library Component
//  /   /                  Global Clock Mux Buffer
// /___/   /\     Filename : BUFGMUX_VIRTEX4.v
// \   \  /  \    Timestamp : Thu Mar 25 16:43:43 PST 2004
//  \___\/\___\
//
// Revision:
//    03/23/04 - Initial version.

`timescale 1 ps / 1 ps 

module BUFGMUX_VIRTEX4 (O, I0, I1, S);

    output O;
    
    input  I0;
    input  I1;
    input  S;

    BUFGCTRL bufgctrl_inst (.O(O), .CE0(1'b1), .CE1(1'b1), .I0(I0), .I1(I1), .IGNORE0(1'b0), .IGNORE1(1'b0), .S0(~S), .S1(S));
    
    defparam bufgctrl_inst.INIT_OUT = 1'b0;
    defparam bufgctrl_inst.PRESELECT_I0 = "TRUE";
    defparam bufgctrl_inst.PRESELECT_I1 = "FALSE";
    
endmodule
