// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Jan 12 2024 09:59:44

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "xor_mixer" view "INTERFACE"

module xor_mixer (
    f_out,
    f2,
    f1);

    output f_out;
    input f2;
    input f1;

    wire N__116;
    wire N__115;
    wire N__114;
    wire N__107;
    wire N__106;
    wire N__105;
    wire N__98;
    wire N__97;
    wire N__96;
    wire N__79;
    wire N__76;
    wire N__73;
    wire N__70;
    wire N__67;
    wire N__64;
    wire N__61;
    wire N__58;
    wire N__55;
    wire VCCG0;
    wire GNDG0;
    wire f2_c;
    wire f1_c;
    wire f_out_c;
    wire _gnd_net_;

    IO_PAD f1_ibuf_iopad (
            .OE(N__116),
            .DIN(N__115),
            .DOUT(N__114),
            .PACKAGEPIN(f1));
    defparam f1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam f1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO f1_ibuf_preio (
            .PADOEN(N__116),
            .PADOUT(N__115),
            .PADIN(N__114),
            .CLOCKENABLE(),
            .DIN0(f1_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD f2_ibuf_iopad (
            .OE(N__107),
            .DIN(N__106),
            .DOUT(N__105),
            .PACKAGEPIN(f2));
    defparam f2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam f2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO f2_ibuf_preio (
            .PADOEN(N__107),
            .PADOUT(N__106),
            .PADIN(N__105),
            .CLOCKENABLE(),
            .DIN0(f2_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD f_out_obuf_iopad (
            .OE(N__98),
            .DIN(N__97),
            .DOUT(N__96),
            .PACKAGEPIN(f_out));
    defparam f_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam f_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO f_out_obuf_preio (
            .PADOEN(N__98),
            .PADOUT(N__97),
            .PADIN(N__96),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__64),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__15 (
            .O(N__79),
            .I(N__76));
    LocalMux I__14 (
            .O(N__76),
            .I(N__73));
    Odrv4 I__13 (
            .O(N__73),
            .I(f2_c));
    InMux I__12 (
            .O(N__70),
            .I(N__67));
    LocalMux I__11 (
            .O(N__67),
            .I(f1_c));
    IoInMux I__10 (
            .O(N__64),
            .I(N__61));
    LocalMux I__9 (
            .O(N__61),
            .I(N__58));
    Span4Mux_s0_h I__8 (
            .O(N__58),
            .I(N__55));
    Odrv4 I__7 (
            .O(N__55),
            .I(f_out_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam f_out_obuf_RNO_LC_1_7_0.C_ON=1'b0;
    defparam f_out_obuf_RNO_LC_1_7_0.SEQ_MODE=4'b0000;
    defparam f_out_obuf_RNO_LC_1_7_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 f_out_obuf_RNO_LC_1_7_0 (
            .in0(_gnd_net_),
            .in1(N__79),
            .in2(_gnd_net_),
            .in3(N__70),
            .lcout(f_out_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // xor_mixer
