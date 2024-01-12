// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Jan 12 2024 14:57:00

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "TOP" view "INTERFACE"

module TOP (
    LED,
    clk,
    BUTTON3,
    BUTTON2,
    BUTTON1,
    BNC2,
    BNC1);

    output [9:0] LED;
    input clk;
    input BUTTON3;
    input BUTTON2;
    input BUTTON1;
    input BNC2;
    output BNC1;

    wire N__240;
    wire N__239;
    wire N__238;
    wire N__231;
    wire N__230;
    wire N__229;
    wire N__222;
    wire N__221;
    wire N__220;
    wire N__213;
    wire N__212;
    wire N__211;
    wire N__204;
    wire N__203;
    wire N__202;
    wire N__195;
    wire N__194;
    wire N__193;
    wire N__186;
    wire N__185;
    wire N__184;
    wire N__177;
    wire N__176;
    wire N__175;
    wire N__168;
    wire N__167;
    wire N__166;
    wire N__159;
    wire N__158;
    wire N__157;
    wire N__150;
    wire N__149;
    wire N__148;
    wire VCCG0;
    wire GNDG0;
    wire _gnd_net_;

    defparam BNC1_obuft_iopad.PULLUP=1'b0;
    defparam BNC1_obuft_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD BNC1_obuft_iopad (
            .OE(N__240),
            .DIN(N__239),
            .DOUT(N__238),
            .PACKAGEPIN(BNC1));
    defparam BNC1_obuft_preio.NEG_TRIGGER=1'b0;
    defparam BNC1_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO BNC1_obuft_preio (
            .PADOEN(N__240),
            .PADOUT(N__239),
            .PADIN(N__238),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuf_6_iopad.PULLUP=1'b0;
    defparam LED_obuf_6_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuf_6_iopad (
            .OE(N__231),
            .DIN(N__230),
            .DOUT(N__229),
            .PACKAGEPIN(LED[6]));
    defparam LED_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_6_preio (
            .PADOEN(N__231),
            .PADOUT(N__230),
            .PADIN(N__229),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_0_iopad.PULLUP=1'b0;
    defparam LED_obuft_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_0_iopad (
            .OE(N__222),
            .DIN(N__221),
            .DOUT(N__220),
            .PACKAGEPIN(LED[0]));
    defparam LED_obuft_0_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_0_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_0_preio (
            .PADOEN(N__222),
            .PADOUT(N__221),
            .PADIN(N__220),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_1_iopad.PULLUP=1'b0;
    defparam LED_obuft_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_1_iopad (
            .OE(N__213),
            .DIN(N__212),
            .DOUT(N__211),
            .PACKAGEPIN(LED[1]));
    defparam LED_obuft_1_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_1_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_1_preio (
            .PADOEN(N__213),
            .PADOUT(N__212),
            .PADIN(N__211),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_2_iopad.PULLUP=1'b0;
    defparam LED_obuft_2_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_2_iopad (
            .OE(N__204),
            .DIN(N__203),
            .DOUT(N__202),
            .PACKAGEPIN(LED[2]));
    defparam LED_obuft_2_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_2_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_2_preio (
            .PADOEN(N__204),
            .PADOUT(N__203),
            .PADIN(N__202),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_3_iopad.PULLUP=1'b0;
    defparam LED_obuft_3_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_3_iopad (
            .OE(N__195),
            .DIN(N__194),
            .DOUT(N__193),
            .PACKAGEPIN(LED[3]));
    defparam LED_obuft_3_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_3_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_3_preio (
            .PADOEN(N__195),
            .PADOUT(N__194),
            .PADIN(N__193),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_4_iopad.PULLUP=1'b0;
    defparam LED_obuft_4_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_4_iopad (
            .OE(N__186),
            .DIN(N__185),
            .DOUT(N__184),
            .PACKAGEPIN(LED[4]));
    defparam LED_obuft_4_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_4_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_4_preio (
            .PADOEN(N__186),
            .PADOUT(N__185),
            .PADIN(N__184),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_5_iopad.PULLUP=1'b0;
    defparam LED_obuft_5_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_5_iopad (
            .OE(N__177),
            .DIN(N__176),
            .DOUT(N__175),
            .PACKAGEPIN(LED[5]));
    defparam LED_obuft_5_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_5_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_5_preio (
            .PADOEN(N__177),
            .PADOUT(N__176),
            .PADIN(N__175),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_7_iopad.PULLUP=1'b0;
    defparam LED_obuft_7_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_7_iopad (
            .OE(N__168),
            .DIN(N__167),
            .DOUT(N__166),
            .PACKAGEPIN(LED[7]));
    defparam LED_obuft_7_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_7_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_7_preio (
            .PADOEN(N__168),
            .PADOUT(N__167),
            .PADIN(N__166),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_8_iopad.PULLUP=1'b0;
    defparam LED_obuft_8_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_8_iopad (
            .OE(N__159),
            .DIN(N__158),
            .DOUT(N__157),
            .PACKAGEPIN(LED[8]));
    defparam LED_obuft_8_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_8_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_8_preio (
            .PADOEN(N__159),
            .PADOUT(N__158),
            .PADIN(N__157),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_9_iopad.PULLUP=1'b0;
    defparam LED_obuft_9_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_9_iopad (
            .OE(N__150),
            .DIN(N__149),
            .DOUT(N__148),
            .PACKAGEPIN(LED[9]));
    defparam LED_obuft_9_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_9_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_9_preio (
            .PADOEN(N__150),
            .PADOUT(N__149),
            .PADIN(N__148),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
endmodule // TOP
