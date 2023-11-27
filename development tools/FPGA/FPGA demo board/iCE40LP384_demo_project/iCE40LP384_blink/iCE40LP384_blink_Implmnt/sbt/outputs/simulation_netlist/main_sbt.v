// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 27 2023 20:23:32

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    LED2,
    BTN1,
    clk,
    LED3,
    LED1);

    output LED2;
    input BTN1;
    input clk;
    output LED3;
    output LED1;

    wire N__804;
    wire N__803;
    wire N__802;
    wire N__793;
    wire N__792;
    wire N__791;
    wire N__784;
    wire N__783;
    wire N__782;
    wire N__775;
    wire N__774;
    wire N__773;
    wire N__766;
    wire N__765;
    wire N__764;
    wire N__747;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__735;
    wire N__732;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__720;
    wire N__717;
    wire N__714;
    wire N__711;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__696;
    wire N__693;
    wire N__690;
    wire N__687;
    wire N__684;
    wire N__681;
    wire N__678;
    wire N__675;
    wire N__672;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__660;
    wire N__659;
    wire N__658;
    wire N__657;
    wire N__648;
    wire N__645;
    wire N__642;
    wire N__639;
    wire N__636;
    wire N__633;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__606;
    wire N__603;
    wire N__600;
    wire N__597;
    wire N__594;
    wire N__591;
    wire N__588;
    wire N__585;
    wire N__582;
    wire N__579;
    wire N__576;
    wire N__573;
    wire N__570;
    wire N__567;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__555;
    wire N__552;
    wire N__549;
    wire N__546;
    wire N__543;
    wire N__540;
    wire N__537;
    wire N__534;
    wire N__531;
    wire N__528;
    wire N__525;
    wire N__522;
    wire N__519;
    wire N__516;
    wire N__513;
    wire N__510;
    wire N__507;
    wire N__504;
    wire N__501;
    wire N__498;
    wire N__495;
    wire N__492;
    wire N__489;
    wire N__486;
    wire N__483;
    wire N__480;
    wire N__477;
    wire N__474;
    wire N__471;
    wire N__468;
    wire N__465;
    wire N__462;
    wire N__459;
    wire N__456;
    wire N__453;
    wire N__450;
    wire N__447;
    wire N__444;
    wire N__441;
    wire N__438;
    wire N__435;
    wire N__432;
    wire N__429;
    wire N__426;
    wire N__423;
    wire N__420;
    wire N__417;
    wire N__414;
    wire VCCG0;
    wire BTN1_c;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire clk_divZ0Z_0;
    wire bfn_2_5_0_;
    wire clk_divZ0Z_1;
    wire clk_div_cry_0;
    wire clk_divZ0Z_2;
    wire clk_div_cry_1;
    wire clk_divZ0Z_3;
    wire clk_div_cry_2;
    wire clk_divZ0Z_4;
    wire clk_div_cry_3;
    wire clk_divZ0Z_5;
    wire clk_div_cry_4;
    wire clk_divZ0Z_6;
    wire clk_div_cry_5;
    wire clk_divZ0Z_7;
    wire clk_div_cry_6;
    wire clk_div_cry_7;
    wire clk_divZ0Z_8;
    wire bfn_2_6_0_;
    wire clk_divZ0Z_9;
    wire clk_div_cry_8;
    wire clk_divZ0Z_10;
    wire clk_div_cry_9;
    wire clk_divZ0Z_11;
    wire clk_div_cry_10;
    wire clk_divZ0Z_12;
    wire clk_div_cry_11;
    wire clk_divZ0Z_13;
    wire clk_div_cry_12;
    wire clk_divZ0Z_14;
    wire clk_div_cry_13;
    wire clk_divZ0Z_15;
    wire clk_div_cry_14;
    wire clk_div_cry_15;
    wire clk_divZ0Z_16;
    wire bfn_2_7_0_;
    wire clk_divZ0Z_17;
    wire clk_div_cry_16;
    wire clk_divZ0Z_18;
    wire clk_div_cry_17;
    wire clk_divZ0Z_19;
    wire clk_div_cry_18;
    wire clk_divZ0Z_20;
    wire clk_div_cry_19;
    wire clk_divZ0Z_21;
    wire clk_div_cry_20;
    wire clk_divZ0Z_22;
    wire clk_div_cry_21;
    wire clk_divZ0Z_23;
    wire clk_div_cry_22;
    wire clk_div_cry_23;
    wire bfn_2_8_0_;
    wire LED3_c;
    wire clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__802),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    defparam clk_ibuf_gb_io_iopad.PULLUP=1'b0;
    defparam clk_ibuf_gb_io_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__804),
            .DIN(N__803),
            .DOUT(N__802),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__804),
            .PADOUT(N__803),
            .PADIN(N__802),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED2_obuf_iopad.PULLUP=1'b0;
    defparam LED2_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED2_obuf_iopad (
            .OE(N__793),
            .DIN(N__792),
            .DOUT(N__791),
            .PACKAGEPIN(LED2));
    defparam LED2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED2_obuf_preio (
            .PADOEN(N__793),
            .PADOUT(N__792),
            .PADIN(N__791),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__438),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam BTN1_ibuf_iopad.PULLUP=1'b0;
    defparam BTN1_ibuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD BTN1_ibuf_iopad (
            .OE(N__784),
            .DIN(N__783),
            .DOUT(N__782),
            .PACKAGEPIN(BTN1));
    defparam BTN1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BTN1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BTN1_ibuf_preio (
            .PADOEN(N__784),
            .PADOUT(N__783),
            .PADIN(N__782),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(BTN1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED1_obuf_iopad.PULLUP=1'b0;
    defparam LED1_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED1_obuf_iopad (
            .OE(N__775),
            .DIN(N__774),
            .DOUT(N__773),
            .PACKAGEPIN(LED1));
    defparam LED1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED1_obuf_preio (
            .PADOEN(N__775),
            .PADOUT(N__774),
            .PADIN(N__773),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__429),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED3_obuf_iopad.PULLUP=1'b0;
    defparam LED3_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED3_obuf_iopad (
            .OE(N__766),
            .DIN(N__765),
            .DOUT(N__764),
            .PACKAGEPIN(LED3));
    defparam LED3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED3_obuf_preio (
            .PADOEN(N__766),
            .PADOUT(N__765),
            .PADIN(N__764),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__672),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__149 (
            .O(N__747),
            .I(N__744));
    InMux I__148 (
            .O(N__744),
            .I(N__741));
    LocalMux I__147 (
            .O(N__741),
            .I(clk_divZ0Z_18));
    InMux I__146 (
            .O(N__738),
            .I(clk_div_cry_17));
    CascadeMux I__145 (
            .O(N__735),
            .I(N__732));
    InMux I__144 (
            .O(N__732),
            .I(N__729));
    LocalMux I__143 (
            .O(N__729),
            .I(clk_divZ0Z_19));
    InMux I__142 (
            .O(N__726),
            .I(clk_div_cry_18));
    CascadeMux I__141 (
            .O(N__723),
            .I(N__720));
    InMux I__140 (
            .O(N__720),
            .I(N__717));
    LocalMux I__139 (
            .O(N__717),
            .I(clk_divZ0Z_20));
    InMux I__138 (
            .O(N__714),
            .I(clk_div_cry_19));
    CascadeMux I__137 (
            .O(N__711),
            .I(N__708));
    InMux I__136 (
            .O(N__708),
            .I(N__705));
    LocalMux I__135 (
            .O(N__705),
            .I(clk_divZ0Z_21));
    InMux I__134 (
            .O(N__702),
            .I(clk_div_cry_20));
    CascadeMux I__133 (
            .O(N__699),
            .I(N__696));
    InMux I__132 (
            .O(N__696),
            .I(N__693));
    LocalMux I__131 (
            .O(N__693),
            .I(clk_divZ0Z_22));
    InMux I__130 (
            .O(N__690),
            .I(clk_div_cry_21));
    CascadeMux I__129 (
            .O(N__687),
            .I(N__684));
    InMux I__128 (
            .O(N__684),
            .I(N__681));
    LocalMux I__127 (
            .O(N__681),
            .I(clk_divZ0Z_23));
    InMux I__126 (
            .O(N__678),
            .I(clk_div_cry_22));
    InMux I__125 (
            .O(N__675),
            .I(bfn_2_8_0_));
    IoInMux I__124 (
            .O(N__672),
            .I(N__668));
    InMux I__123 (
            .O(N__671),
            .I(N__665));
    LocalMux I__122 (
            .O(N__668),
            .I(LED3_c));
    LocalMux I__121 (
            .O(N__665),
            .I(LED3_c));
    ClkMux I__120 (
            .O(N__660),
            .I(N__648));
    ClkMux I__119 (
            .O(N__659),
            .I(N__648));
    ClkMux I__118 (
            .O(N__658),
            .I(N__648));
    ClkMux I__117 (
            .O(N__657),
            .I(N__648));
    GlobalMux I__116 (
            .O(N__648),
            .I(N__645));
    gio2CtrlBuf I__115 (
            .O(N__645),
            .I(clk_c_g));
    CascadeMux I__114 (
            .O(N__642),
            .I(N__639));
    InMux I__113 (
            .O(N__639),
            .I(N__636));
    LocalMux I__112 (
            .O(N__636),
            .I(clk_divZ0Z_9));
    InMux I__111 (
            .O(N__633),
            .I(clk_div_cry_8));
    CascadeMux I__110 (
            .O(N__630),
            .I(N__627));
    InMux I__109 (
            .O(N__627),
            .I(N__624));
    LocalMux I__108 (
            .O(N__624),
            .I(clk_divZ0Z_10));
    InMux I__107 (
            .O(N__621),
            .I(clk_div_cry_9));
    CascadeMux I__106 (
            .O(N__618),
            .I(N__615));
    InMux I__105 (
            .O(N__615),
            .I(N__612));
    LocalMux I__104 (
            .O(N__612),
            .I(clk_divZ0Z_11));
    InMux I__103 (
            .O(N__609),
            .I(clk_div_cry_10));
    CascadeMux I__102 (
            .O(N__606),
            .I(N__603));
    InMux I__101 (
            .O(N__603),
            .I(N__600));
    LocalMux I__100 (
            .O(N__600),
            .I(clk_divZ0Z_12));
    InMux I__99 (
            .O(N__597),
            .I(clk_div_cry_11));
    CascadeMux I__98 (
            .O(N__594),
            .I(N__591));
    InMux I__97 (
            .O(N__591),
            .I(N__588));
    LocalMux I__96 (
            .O(N__588),
            .I(clk_divZ0Z_13));
    InMux I__95 (
            .O(N__585),
            .I(clk_div_cry_12));
    CascadeMux I__94 (
            .O(N__582),
            .I(N__579));
    InMux I__93 (
            .O(N__579),
            .I(N__576));
    LocalMux I__92 (
            .O(N__576),
            .I(clk_divZ0Z_14));
    InMux I__91 (
            .O(N__573),
            .I(clk_div_cry_13));
    CascadeMux I__90 (
            .O(N__570),
            .I(N__567));
    InMux I__89 (
            .O(N__567),
            .I(N__564));
    LocalMux I__88 (
            .O(N__564),
            .I(clk_divZ0Z_15));
    InMux I__87 (
            .O(N__561),
            .I(clk_div_cry_14));
    CascadeMux I__86 (
            .O(N__558),
            .I(N__555));
    InMux I__85 (
            .O(N__555),
            .I(N__552));
    LocalMux I__84 (
            .O(N__552),
            .I(clk_divZ0Z_16));
    InMux I__83 (
            .O(N__549),
            .I(bfn_2_7_0_));
    CascadeMux I__82 (
            .O(N__546),
            .I(N__543));
    InMux I__81 (
            .O(N__543),
            .I(N__540));
    LocalMux I__80 (
            .O(N__540),
            .I(clk_divZ0Z_17));
    InMux I__79 (
            .O(N__537),
            .I(clk_div_cry_16));
    CascadeMux I__78 (
            .O(N__534),
            .I(N__531));
    InMux I__77 (
            .O(N__531),
            .I(N__528));
    LocalMux I__76 (
            .O(N__528),
            .I(clk_divZ0Z_1));
    InMux I__75 (
            .O(N__525),
            .I(clk_div_cry_0));
    CascadeMux I__74 (
            .O(N__522),
            .I(N__519));
    InMux I__73 (
            .O(N__519),
            .I(N__516));
    LocalMux I__72 (
            .O(N__516),
            .I(clk_divZ0Z_2));
    InMux I__71 (
            .O(N__513),
            .I(clk_div_cry_1));
    CascadeMux I__70 (
            .O(N__510),
            .I(N__507));
    InMux I__69 (
            .O(N__507),
            .I(N__504));
    LocalMux I__68 (
            .O(N__504),
            .I(clk_divZ0Z_3));
    InMux I__67 (
            .O(N__501),
            .I(clk_div_cry_2));
    CascadeMux I__66 (
            .O(N__498),
            .I(N__495));
    InMux I__65 (
            .O(N__495),
            .I(N__492));
    LocalMux I__64 (
            .O(N__492),
            .I(clk_divZ0Z_4));
    InMux I__63 (
            .O(N__489),
            .I(clk_div_cry_3));
    CascadeMux I__62 (
            .O(N__486),
            .I(N__483));
    InMux I__61 (
            .O(N__483),
            .I(N__480));
    LocalMux I__60 (
            .O(N__480),
            .I(clk_divZ0Z_5));
    InMux I__59 (
            .O(N__477),
            .I(clk_div_cry_4));
    CascadeMux I__58 (
            .O(N__474),
            .I(N__471));
    InMux I__57 (
            .O(N__471),
            .I(N__468));
    LocalMux I__56 (
            .O(N__468),
            .I(clk_divZ0Z_6));
    InMux I__55 (
            .O(N__465),
            .I(clk_div_cry_5));
    CascadeMux I__54 (
            .O(N__462),
            .I(N__459));
    InMux I__53 (
            .O(N__459),
            .I(N__456));
    LocalMux I__52 (
            .O(N__456),
            .I(clk_divZ0Z_7));
    InMux I__51 (
            .O(N__453),
            .I(clk_div_cry_6));
    CascadeMux I__50 (
            .O(N__450),
            .I(N__447));
    InMux I__49 (
            .O(N__447),
            .I(N__444));
    LocalMux I__48 (
            .O(N__444),
            .I(clk_divZ0Z_8));
    InMux I__47 (
            .O(N__441),
            .I(bfn_2_6_0_));
    IoInMux I__46 (
            .O(N__438),
            .I(N__435));
    LocalMux I__45 (
            .O(N__435),
            .I(N__432));
    Odrv4 I__44 (
            .O(N__432),
            .I(BTN1_c));
    IoInMux I__43 (
            .O(N__429),
            .I(N__426));
    LocalMux I__42 (
            .O(N__426),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__41 (
            .O(N__423),
            .I(N__420));
    InMux I__40 (
            .O(N__420),
            .I(N__417));
    LocalMux I__39 (
            .O(N__417),
            .I(clk_divZ0Z_0));
    InMux I__38 (
            .O(N__414),
            .I(bfn_2_5_0_));
    defparam IN_MUX_bfv_2_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_5_0_));
    defparam IN_MUX_bfv_2_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_6_0_ (
            .carryinitin(clk_div_cry_7),
            .carryinitout(bfn_2_6_0_));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(clk_div_cry_15),
            .carryinitout(bfn_2_7_0_));
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(clk_div_cry_23),
            .carryinitout(bfn_2_8_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_7_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_7_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_7_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_0_LC_2_5_0.C_ON=1'b1;
    defparam clk_div_0_LC_2_5_0.SEQ_MODE=4'b1000;
    defparam clk_div_0_LC_2_5_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_0_LC_2_5_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__423),
            .in3(N__414),
            .lcout(clk_divZ0Z_0),
            .ltout(),
            .carryin(bfn_2_5_0_),
            .carryout(clk_div_cry_0),
            .clk(N__657),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_1_LC_2_5_1.C_ON=1'b1;
    defparam clk_div_1_LC_2_5_1.SEQ_MODE=4'b1000;
    defparam clk_div_1_LC_2_5_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_1_LC_2_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__534),
            .in3(N__525),
            .lcout(clk_divZ0Z_1),
            .ltout(),
            .carryin(clk_div_cry_0),
            .carryout(clk_div_cry_1),
            .clk(N__657),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_2_LC_2_5_2.C_ON=1'b1;
    defparam clk_div_2_LC_2_5_2.SEQ_MODE=4'b1000;
    defparam clk_div_2_LC_2_5_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_2_LC_2_5_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__522),
            .in3(N__513),
            .lcout(clk_divZ0Z_2),
            .ltout(),
            .carryin(clk_div_cry_1),
            .carryout(clk_div_cry_2),
            .clk(N__657),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_3_LC_2_5_3.C_ON=1'b1;
    defparam clk_div_3_LC_2_5_3.SEQ_MODE=4'b1000;
    defparam clk_div_3_LC_2_5_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_3_LC_2_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__510),
            .in3(N__501),
            .lcout(clk_divZ0Z_3),
            .ltout(),
            .carryin(clk_div_cry_2),
            .carryout(clk_div_cry_3),
            .clk(N__657),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_4_LC_2_5_4.C_ON=1'b1;
    defparam clk_div_4_LC_2_5_4.SEQ_MODE=4'b1000;
    defparam clk_div_4_LC_2_5_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_4_LC_2_5_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__498),
            .in3(N__489),
            .lcout(clk_divZ0Z_4),
            .ltout(),
            .carryin(clk_div_cry_3),
            .carryout(clk_div_cry_4),
            .clk(N__657),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_5_LC_2_5_5.C_ON=1'b1;
    defparam clk_div_5_LC_2_5_5.SEQ_MODE=4'b1000;
    defparam clk_div_5_LC_2_5_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_5_LC_2_5_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__486),
            .in3(N__477),
            .lcout(clk_divZ0Z_5),
            .ltout(),
            .carryin(clk_div_cry_4),
            .carryout(clk_div_cry_5),
            .clk(N__657),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_6_LC_2_5_6.C_ON=1'b1;
    defparam clk_div_6_LC_2_5_6.SEQ_MODE=4'b1000;
    defparam clk_div_6_LC_2_5_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_6_LC_2_5_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__474),
            .in3(N__465),
            .lcout(clk_divZ0Z_6),
            .ltout(),
            .carryin(clk_div_cry_5),
            .carryout(clk_div_cry_6),
            .clk(N__657),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_7_LC_2_5_7.C_ON=1'b1;
    defparam clk_div_7_LC_2_5_7.SEQ_MODE=4'b1000;
    defparam clk_div_7_LC_2_5_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_7_LC_2_5_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__462),
            .in3(N__453),
            .lcout(clk_divZ0Z_7),
            .ltout(),
            .carryin(clk_div_cry_6),
            .carryout(clk_div_cry_7),
            .clk(N__657),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_8_LC_2_6_0.C_ON=1'b1;
    defparam clk_div_8_LC_2_6_0.SEQ_MODE=4'b1000;
    defparam clk_div_8_LC_2_6_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_8_LC_2_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__450),
            .in3(N__441),
            .lcout(clk_divZ0Z_8),
            .ltout(),
            .carryin(bfn_2_6_0_),
            .carryout(clk_div_cry_8),
            .clk(N__658),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_9_LC_2_6_1.C_ON=1'b1;
    defparam clk_div_9_LC_2_6_1.SEQ_MODE=4'b1000;
    defparam clk_div_9_LC_2_6_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_9_LC_2_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__642),
            .in3(N__633),
            .lcout(clk_divZ0Z_9),
            .ltout(),
            .carryin(clk_div_cry_8),
            .carryout(clk_div_cry_9),
            .clk(N__658),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_10_LC_2_6_2.C_ON=1'b1;
    defparam clk_div_10_LC_2_6_2.SEQ_MODE=4'b1000;
    defparam clk_div_10_LC_2_6_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_10_LC_2_6_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__630),
            .in3(N__621),
            .lcout(clk_divZ0Z_10),
            .ltout(),
            .carryin(clk_div_cry_9),
            .carryout(clk_div_cry_10),
            .clk(N__658),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_11_LC_2_6_3.C_ON=1'b1;
    defparam clk_div_11_LC_2_6_3.SEQ_MODE=4'b1000;
    defparam clk_div_11_LC_2_6_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_11_LC_2_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__618),
            .in3(N__609),
            .lcout(clk_divZ0Z_11),
            .ltout(),
            .carryin(clk_div_cry_10),
            .carryout(clk_div_cry_11),
            .clk(N__658),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_12_LC_2_6_4.C_ON=1'b1;
    defparam clk_div_12_LC_2_6_4.SEQ_MODE=4'b1000;
    defparam clk_div_12_LC_2_6_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_12_LC_2_6_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__606),
            .in3(N__597),
            .lcout(clk_divZ0Z_12),
            .ltout(),
            .carryin(clk_div_cry_11),
            .carryout(clk_div_cry_12),
            .clk(N__658),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_13_LC_2_6_5.C_ON=1'b1;
    defparam clk_div_13_LC_2_6_5.SEQ_MODE=4'b1000;
    defparam clk_div_13_LC_2_6_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_13_LC_2_6_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__594),
            .in3(N__585),
            .lcout(clk_divZ0Z_13),
            .ltout(),
            .carryin(clk_div_cry_12),
            .carryout(clk_div_cry_13),
            .clk(N__658),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_14_LC_2_6_6.C_ON=1'b1;
    defparam clk_div_14_LC_2_6_6.SEQ_MODE=4'b1000;
    defparam clk_div_14_LC_2_6_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_14_LC_2_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__582),
            .in3(N__573),
            .lcout(clk_divZ0Z_14),
            .ltout(),
            .carryin(clk_div_cry_13),
            .carryout(clk_div_cry_14),
            .clk(N__658),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_15_LC_2_6_7.C_ON=1'b1;
    defparam clk_div_15_LC_2_6_7.SEQ_MODE=4'b1000;
    defparam clk_div_15_LC_2_6_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_15_LC_2_6_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__570),
            .in3(N__561),
            .lcout(clk_divZ0Z_15),
            .ltout(),
            .carryin(clk_div_cry_14),
            .carryout(clk_div_cry_15),
            .clk(N__658),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_16_LC_2_7_0.C_ON=1'b1;
    defparam clk_div_16_LC_2_7_0.SEQ_MODE=4'b1000;
    defparam clk_div_16_LC_2_7_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_16_LC_2_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__558),
            .in3(N__549),
            .lcout(clk_divZ0Z_16),
            .ltout(),
            .carryin(bfn_2_7_0_),
            .carryout(clk_div_cry_16),
            .clk(N__659),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_17_LC_2_7_1.C_ON=1'b1;
    defparam clk_div_17_LC_2_7_1.SEQ_MODE=4'b1000;
    defparam clk_div_17_LC_2_7_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_17_LC_2_7_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__546),
            .in3(N__537),
            .lcout(clk_divZ0Z_17),
            .ltout(),
            .carryin(clk_div_cry_16),
            .carryout(clk_div_cry_17),
            .clk(N__659),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_18_LC_2_7_2.C_ON=1'b1;
    defparam clk_div_18_LC_2_7_2.SEQ_MODE=4'b1000;
    defparam clk_div_18_LC_2_7_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_18_LC_2_7_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__747),
            .in3(N__738),
            .lcout(clk_divZ0Z_18),
            .ltout(),
            .carryin(clk_div_cry_17),
            .carryout(clk_div_cry_18),
            .clk(N__659),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_19_LC_2_7_3.C_ON=1'b1;
    defparam clk_div_19_LC_2_7_3.SEQ_MODE=4'b1000;
    defparam clk_div_19_LC_2_7_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_19_LC_2_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__735),
            .in3(N__726),
            .lcout(clk_divZ0Z_19),
            .ltout(),
            .carryin(clk_div_cry_18),
            .carryout(clk_div_cry_19),
            .clk(N__659),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_20_LC_2_7_4.C_ON=1'b1;
    defparam clk_div_20_LC_2_7_4.SEQ_MODE=4'b1000;
    defparam clk_div_20_LC_2_7_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_20_LC_2_7_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__723),
            .in3(N__714),
            .lcout(clk_divZ0Z_20),
            .ltout(),
            .carryin(clk_div_cry_19),
            .carryout(clk_div_cry_20),
            .clk(N__659),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_21_LC_2_7_5.C_ON=1'b1;
    defparam clk_div_21_LC_2_7_5.SEQ_MODE=4'b1000;
    defparam clk_div_21_LC_2_7_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_21_LC_2_7_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__711),
            .in3(N__702),
            .lcout(clk_divZ0Z_21),
            .ltout(),
            .carryin(clk_div_cry_20),
            .carryout(clk_div_cry_21),
            .clk(N__659),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_22_LC_2_7_6.C_ON=1'b1;
    defparam clk_div_22_LC_2_7_6.SEQ_MODE=4'b1000;
    defparam clk_div_22_LC_2_7_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_22_LC_2_7_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__699),
            .in3(N__690),
            .lcout(clk_divZ0Z_22),
            .ltout(),
            .carryin(clk_div_cry_21),
            .carryout(clk_div_cry_22),
            .clk(N__659),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_23_LC_2_7_7.C_ON=1'b1;
    defparam clk_div_23_LC_2_7_7.SEQ_MODE=4'b1000;
    defparam clk_div_23_LC_2_7_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_div_23_LC_2_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__687),
            .in3(N__678),
            .lcout(clk_divZ0Z_23),
            .ltout(),
            .carryin(clk_div_cry_22),
            .carryout(clk_div_cry_23),
            .clk(N__659),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_24_LC_2_8_0.C_ON=1'b0;
    defparam clk_div_24_LC_2_8_0.SEQ_MODE=4'b1000;
    defparam clk_div_24_LC_2_8_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_div_24_LC_2_8_0 (
            .in0(_gnd_net_),
            .in1(N__671),
            .in2(_gnd_net_),
            .in3(N__675),
            .lcout(LED3_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__660),
            .ce(),
            .sr(_gnd_net_));
endmodule // main
