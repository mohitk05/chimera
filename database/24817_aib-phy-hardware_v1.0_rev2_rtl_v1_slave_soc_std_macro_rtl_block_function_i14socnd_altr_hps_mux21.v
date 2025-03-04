// This program was cloned from: https://github.com/chipsalliance/aib-phy-hardware
// License: Apache License 2.0

// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. 
//****************************************************************************************
// Copyright (C) 2011 Altera Corporation. 
//
//****************************************************************************************

//------------------------------------------------------------------------
// Description: standard 2 to 1 mux
//
//------------------------------------------------------------------------

module altr_hps_mux21
    (
    input  wire              mux_in0,     // mux in 0
    input  wire              mux_in1,     // mux in 1
    input  wire              mux_sel,     // mux selector
    output  wire             mux_out      // mux out
     );

`ifdef ALTR_HPS_INTEL_MACROS_OFF
    assign mux_out = mux_sel ? mux_in1 : mux_in0;
`else

`endif

endmodule // altr_hps_mux21
