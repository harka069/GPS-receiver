// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Dec 18 2023 16:19:21

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
    BNC);

    output [9:0] LED;
    input clk;
    input BUTTON3;
    input BUTTON2;
    input BUTTON1;
    output BNC;

    wire N__784;
    wire N__783;
    wire N__782;
    wire N__773;
    wire N__772;
    wire N__771;
    wire N__764;
    wire N__763;
    wire N__762;
    wire N__755;
    wire N__754;
    wire N__753;
    wire N__746;
    wire N__745;
    wire N__744;
    wire N__737;
    wire N__736;
    wire N__735;
    wire N__728;
    wire N__727;
    wire N__726;
    wire N__719;
    wire N__718;
    wire N__717;
    wire N__710;
    wire N__709;
    wire N__708;
    wire N__701;
    wire N__700;
    wire N__699;
    wire N__692;
    wire N__691;
    wire N__690;
    wire N__683;
    wire N__682;
    wire N__681;
    wire N__674;
    wire N__673;
    wire N__672;
    wire N__655;
    wire N__654;
    wire N__651;
    wire N__648;
    wire N__643;
    wire N__640;
    wire N__637;
    wire N__636;
    wire N__633;
    wire N__630;
    wire N__625;
    wire N__622;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__610;
    wire N__607;
    wire N__606;
    wire N__603;
    wire N__600;
    wire N__595;
    wire N__592;
    wire N__591;
    wire N__588;
    wire N__585;
    wire N__580;
    wire N__577;
    wire N__576;
    wire N__573;
    wire N__570;
    wire N__565;
    wire N__562;
    wire N__559;
    wire N__558;
    wire N__555;
    wire N__552;
    wire N__547;
    wire N__544;
    wire N__541;
    wire N__538;
    wire N__535;
    wire N__532;
    wire N__529;
    wire N__526;
    wire N__525;
    wire N__524;
    wire N__521;
    wire N__516;
    wire N__511;
    wire N__508;
    wire N__505;
    wire N__504;
    wire N__501;
    wire N__498;
    wire N__493;
    wire N__490;
    wire N__489;
    wire N__486;
    wire N__483;
    wire N__478;
    wire N__475;
    wire N__474;
    wire N__471;
    wire N__468;
    wire N__463;
    wire N__460;
    wire N__457;
    wire N__454;
    wire N__453;
    wire N__450;
    wire N__447;
    wire N__442;
    wire N__441;
    wire N__438;
    wire N__435;
    wire N__432;
    wire N__429;
    wire N__426;
    wire N__423;
    wire N__420;
    wire N__415;
    wire N__412;
    wire N__409;
    wire N__406;
    wire N__403;
    wire N__400;
    wire N__399;
    wire N__396;
    wire N__393;
    wire N__388;
    wire N__385;
    wire N__382;
    wire VCCG0;
    wire GNDG0;
    wire BUTTON2_c;
    wire \NCO1.un13_clk_internal_3 ;
    wire \NCO1.un13_clk_internal_4_cascade_ ;
    wire BNC_c;
    wire LED_c_0;
    wire LED_c_3;
    wire LED_c_2;
    wire LED_c_1;
    wire \NCO1.un13_clk_internal_0 ;
    wire \NCO1.BNC_c_i ;
    wire BUTTON2_c_i;
    wire \NCO1.stevecZ0Z_0 ;
    wire bfn_3_3_0_;
    wire \NCO1.stevecZ0Z_1 ;
    wire \NCO1.stevec_cry_0 ;
    wire \NCO1.stevecZ0Z_2 ;
    wire \NCO1.stevec_cry_1 ;
    wire \NCO1.stevecZ0Z_3 ;
    wire \NCO1.stevec_cry_2 ;
    wire \NCO1.stevecZ0Z_4 ;
    wire \NCO1.stevec_cry_3 ;
    wire \NCO1.stevecZ0Z_5 ;
    wire \NCO1.stevec_cry_4 ;
    wire \NCO1.stevecZ0Z_6 ;
    wire \NCO1.stevec_cry_5 ;
    wire \NCO1.stevec_cry_6 ;
    wire \NCO1.stevecZ0Z_7 ;
    wire clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__782),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    defparam clk_ibuf_gb_io_iopad.PULLUP=1'b0;
    defparam clk_ibuf_gb_io_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__784),
            .DIN(N__783),
            .DOUT(N__782),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__784),
            .PADOUT(N__783),
            .PADIN(N__782),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam BNC_obuf_iopad.PULLUP=1'b0;
    defparam BNC_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD BNC_obuf_iopad (
            .OE(N__773),
            .DIN(N__772),
            .DOUT(N__771),
            .PACKAGEPIN(BNC));
    defparam BNC_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BNC_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BNC_obuf_preio (
            .PADOEN(N__773),
            .PADOUT(N__772),
            .PADIN(N__771),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__529),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam BUTTON2_ibuf_iopad.PULLUP=1'b0;
    defparam BUTTON2_ibuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD BUTTON2_ibuf_iopad (
            .OE(N__764),
            .DIN(N__763),
            .DOUT(N__762),
            .PACKAGEPIN(BUTTON2));
    defparam BUTTON2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BUTTON2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BUTTON2_ibuf_preio (
            .PADOEN(N__764),
            .PADOUT(N__763),
            .PADIN(N__762),
            .CLOCKENABLE(),
            .DIN0(BUTTON2_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuf_0_iopad.PULLUP=1'b0;
    defparam LED_obuf_0_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuf_0_iopad (
            .OE(N__755),
            .DIN(N__754),
            .DOUT(N__753),
            .PACKAGEPIN(LED[0]));
    defparam LED_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_0_preio (
            .PADOEN(N__755),
            .PADOUT(N__754),
            .PADIN(N__753),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__511),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuf_1_iopad.PULLUP=1'b0;
    defparam LED_obuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuf_1_iopad (
            .OE(N__746),
            .DIN(N__745),
            .DOUT(N__744),
            .PACKAGEPIN(LED[1]));
    defparam LED_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_1_preio (
            .PADOEN(N__746),
            .PADOUT(N__745),
            .PADIN(N__744),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__463),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuf_2_iopad.PULLUP=1'b0;
    defparam LED_obuf_2_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuf_2_iopad (
            .OE(N__737),
            .DIN(N__736),
            .DOUT(N__735),
            .PACKAGEPIN(LED[2]));
    defparam LED_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_2_preio (
            .PADOEN(N__737),
            .PADOUT(N__736),
            .PADIN(N__735),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__478),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuf_3_iopad.PULLUP=1'b0;
    defparam LED_obuf_3_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuf_3_iopad (
            .OE(N__728),
            .DIN(N__727),
            .DOUT(N__726),
            .PACKAGEPIN(LED[3]));
    defparam LED_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_3_preio (
            .PADOEN(N__728),
            .PADOUT(N__727),
            .PADIN(N__726),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__493),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_4_iopad.PULLUP=1'b0;
    defparam LED_obuft_4_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_4_iopad (
            .OE(N__719),
            .DIN(N__718),
            .DOUT(N__717),
            .PACKAGEPIN(LED[4]));
    defparam LED_obuft_4_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_4_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_4_preio (
            .PADOEN(N__719),
            .PADOUT(N__718),
            .PADIN(N__717),
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
            .OE(N__710),
            .DIN(N__709),
            .DOUT(N__708),
            .PACKAGEPIN(LED[5]));
    defparam LED_obuft_5_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_5_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_5_preio (
            .PADOEN(N__710),
            .PADOUT(N__709),
            .PADIN(N__708),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_6_iopad.PULLUP=1'b0;
    defparam LED_obuft_6_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_6_iopad (
            .OE(N__701),
            .DIN(N__700),
            .DOUT(N__699),
            .PACKAGEPIN(LED[6]));
    defparam LED_obuft_6_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_6_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_6_preio (
            .PADOEN(N__701),
            .PADOUT(N__700),
            .PADIN(N__699),
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
            .OE(N__692),
            .DIN(N__691),
            .DOUT(N__690),
            .PACKAGEPIN(LED[7]));
    defparam LED_obuft_7_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_7_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_7_preio (
            .PADOEN(N__692),
            .PADOUT(N__691),
            .PADIN(N__690),
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
            .OE(N__683),
            .DIN(N__682),
            .DOUT(N__681),
            .PACKAGEPIN(LED[8]));
    defparam LED_obuft_8_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_8_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_8_preio (
            .PADOEN(N__683),
            .PADOUT(N__682),
            .PADIN(N__681),
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
            .OE(N__674),
            .DIN(N__673),
            .DOUT(N__672),
            .PACKAGEPIN(LED[9]));
    defparam LED_obuft_9_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_9_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_9_preio (
            .PADOEN(N__674),
            .PADOUT(N__673),
            .PADIN(N__672),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__126 (
            .O(N__655),
            .I(N__651));
    InMux I__125 (
            .O(N__654),
            .I(N__648));
    LocalMux I__124 (
            .O(N__651),
            .I(\NCO1.stevecZ0Z_1 ));
    LocalMux I__123 (
            .O(N__648),
            .I(\NCO1.stevecZ0Z_1 ));
    InMux I__122 (
            .O(N__643),
            .I(\NCO1.stevec_cry_0 ));
    CascadeMux I__121 (
            .O(N__640),
            .I(N__637));
    InMux I__120 (
            .O(N__637),
            .I(N__633));
    InMux I__119 (
            .O(N__636),
            .I(N__630));
    LocalMux I__118 (
            .O(N__633),
            .I(\NCO1.stevecZ0Z_2 ));
    LocalMux I__117 (
            .O(N__630),
            .I(\NCO1.stevecZ0Z_2 ));
    InMux I__116 (
            .O(N__625),
            .I(\NCO1.stevec_cry_1 ));
    InMux I__115 (
            .O(N__622),
            .I(N__618));
    InMux I__114 (
            .O(N__621),
            .I(N__615));
    LocalMux I__113 (
            .O(N__618),
            .I(\NCO1.stevecZ0Z_3 ));
    LocalMux I__112 (
            .O(N__615),
            .I(\NCO1.stevecZ0Z_3 ));
    InMux I__111 (
            .O(N__610),
            .I(\NCO1.stevec_cry_2 ));
    InMux I__110 (
            .O(N__607),
            .I(N__603));
    InMux I__109 (
            .O(N__606),
            .I(N__600));
    LocalMux I__108 (
            .O(N__603),
            .I(\NCO1.stevecZ0Z_4 ));
    LocalMux I__107 (
            .O(N__600),
            .I(\NCO1.stevecZ0Z_4 ));
    InMux I__106 (
            .O(N__595),
            .I(\NCO1.stevec_cry_3 ));
    InMux I__105 (
            .O(N__592),
            .I(N__588));
    InMux I__104 (
            .O(N__591),
            .I(N__585));
    LocalMux I__103 (
            .O(N__588),
            .I(\NCO1.stevecZ0Z_5 ));
    LocalMux I__102 (
            .O(N__585),
            .I(\NCO1.stevecZ0Z_5 ));
    InMux I__101 (
            .O(N__580),
            .I(\NCO1.stevec_cry_4 ));
    InMux I__100 (
            .O(N__577),
            .I(N__573));
    InMux I__99 (
            .O(N__576),
            .I(N__570));
    LocalMux I__98 (
            .O(N__573),
            .I(\NCO1.stevecZ0Z_6 ));
    LocalMux I__97 (
            .O(N__570),
            .I(\NCO1.stevecZ0Z_6 ));
    InMux I__96 (
            .O(N__565),
            .I(\NCO1.stevec_cry_5 ));
    InMux I__95 (
            .O(N__562),
            .I(\NCO1.stevec_cry_6 ));
    InMux I__94 (
            .O(N__559),
            .I(N__555));
    InMux I__93 (
            .O(N__558),
            .I(N__552));
    LocalMux I__92 (
            .O(N__555),
            .I(\NCO1.stevecZ0Z_7 ));
    LocalMux I__91 (
            .O(N__552),
            .I(\NCO1.stevecZ0Z_7 ));
    ClkMux I__90 (
            .O(N__547),
            .I(N__544));
    GlobalMux I__89 (
            .O(N__544),
            .I(N__541));
    gio2CtrlBuf I__88 (
            .O(N__541),
            .I(clk_c_g));
    InMux I__87 (
            .O(N__538),
            .I(N__535));
    LocalMux I__86 (
            .O(N__535),
            .I(\NCO1.un13_clk_internal_3 ));
    CascadeMux I__85 (
            .O(N__532),
            .I(\NCO1.un13_clk_internal_4_cascade_ ));
    IoInMux I__84 (
            .O(N__529),
            .I(N__526));
    LocalMux I__83 (
            .O(N__526),
            .I(N__521));
    InMux I__82 (
            .O(N__525),
            .I(N__516));
    InMux I__81 (
            .O(N__524),
            .I(N__516));
    Odrv12 I__80 (
            .O(N__521),
            .I(BNC_c));
    LocalMux I__79 (
            .O(N__516),
            .I(BNC_c));
    IoInMux I__78 (
            .O(N__511),
            .I(N__508));
    LocalMux I__77 (
            .O(N__508),
            .I(N__505));
    Span4Mux_s1_h I__76 (
            .O(N__505),
            .I(N__501));
    InMux I__75 (
            .O(N__504),
            .I(N__498));
    Odrv4 I__74 (
            .O(N__501),
            .I(LED_c_0));
    LocalMux I__73 (
            .O(N__498),
            .I(LED_c_0));
    IoInMux I__72 (
            .O(N__493),
            .I(N__490));
    LocalMux I__71 (
            .O(N__490),
            .I(N__486));
    InMux I__70 (
            .O(N__489),
            .I(N__483));
    Odrv12 I__69 (
            .O(N__486),
            .I(LED_c_3));
    LocalMux I__68 (
            .O(N__483),
            .I(LED_c_3));
    IoInMux I__67 (
            .O(N__478),
            .I(N__475));
    LocalMux I__66 (
            .O(N__475),
            .I(N__471));
    InMux I__65 (
            .O(N__474),
            .I(N__468));
    Odrv12 I__64 (
            .O(N__471),
            .I(LED_c_2));
    LocalMux I__63 (
            .O(N__468),
            .I(LED_c_2));
    IoInMux I__62 (
            .O(N__463),
            .I(N__460));
    LocalMux I__61 (
            .O(N__460),
            .I(N__457));
    Span4Mux_s1_h I__60 (
            .O(N__457),
            .I(N__454));
    Sp12to4 I__59 (
            .O(N__454),
            .I(N__450));
    InMux I__58 (
            .O(N__453),
            .I(N__447));
    Odrv12 I__57 (
            .O(N__450),
            .I(LED_c_1));
    LocalMux I__56 (
            .O(N__447),
            .I(LED_c_1));
    ClkMux I__55 (
            .O(N__442),
            .I(N__438));
    ClkMux I__54 (
            .O(N__441),
            .I(N__435));
    LocalMux I__53 (
            .O(N__438),
            .I(N__432));
    LocalMux I__52 (
            .O(N__435),
            .I(N__429));
    Span4Mux_v I__51 (
            .O(N__432),
            .I(N__426));
    Sp12to4 I__50 (
            .O(N__429),
            .I(N__423));
    Span4Mux_h I__49 (
            .O(N__426),
            .I(N__420));
    Odrv12 I__48 (
            .O(N__423),
            .I(\NCO1.un13_clk_internal_0 ));
    Odrv4 I__47 (
            .O(N__420),
            .I(\NCO1.un13_clk_internal_0 ));
    CEMux I__46 (
            .O(N__415),
            .I(N__412));
    LocalMux I__45 (
            .O(N__412),
            .I(\NCO1.BNC_c_i ));
    SRMux I__44 (
            .O(N__409),
            .I(N__406));
    LocalMux I__43 (
            .O(N__406),
            .I(N__403));
    Odrv4 I__42 (
            .O(N__403),
            .I(BUTTON2_c_i));
    InMux I__41 (
            .O(N__400),
            .I(N__396));
    InMux I__40 (
            .O(N__399),
            .I(N__393));
    LocalMux I__39 (
            .O(N__396),
            .I(\NCO1.stevecZ0Z_0 ));
    LocalMux I__38 (
            .O(N__393),
            .I(\NCO1.stevecZ0Z_0 ));
    InMux I__37 (
            .O(N__388),
            .I(bfn_3_3_0_));
    InMux I__36 (
            .O(N__385),
            .I(N__382));
    LocalMux I__35 (
            .O(N__382),
            .I(BUTTON2_c));
    defparam IN_MUX_bfv_3_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_3_3_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam BUTTON2_ibuf_RNIJ3TC_LC_1_5_0.C_ON=1'b0;
    defparam BUTTON2_ibuf_RNIJ3TC_LC_1_5_0.SEQ_MODE=4'b0000;
    defparam BUTTON2_ibuf_RNIJ3TC_LC_1_5_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 BUTTON2_ibuf_RNIJ3TC_LC_1_5_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__385),
            .lcout(BUTTON2_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_0_LC_2_3_1 .C_ON=1'b0;
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_0_LC_2_3_1 .SEQ_MODE=4'b0000;
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_0_LC_2_3_1 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \NCO1.un13_clk_internal_inferred_clock_RNO_0_LC_2_3_1  (
            .in0(N__559),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__577),
            .lcout(\NCO1.un13_clk_internal_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_1_LC_2_3_2 .C_ON=1'b0;
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_1_LC_2_3_2 .SEQ_MODE=4'b0000;
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_1_LC_2_3_2 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \NCO1.un13_clk_internal_inferred_clock_RNO_1_LC_2_3_2  (
            .in0(N__622),
            .in1(N__655),
            .in2(N__640),
            .in3(N__400),
            .lcout(),
            .ltout(\NCO1.un13_clk_internal_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_LC_2_3_3 .C_ON=1'b0;
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_LC_2_3_3 .SEQ_MODE=4'b0000;
    defparam \NCO1.un13_clk_internal_inferred_clock_RNO_LC_2_3_3 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \NCO1.un13_clk_internal_inferred_clock_RNO_LC_2_3_3  (
            .in0(N__607),
            .in1(N__538),
            .in2(N__532),
            .in3(N__592),
            .lcout(\NCO1.un13_clk_internal_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.clk_frac_RNIKIG8_LC_2_4_2 .C_ON=1'b0;
    defparam \NCO1.clk_frac_RNIKIG8_LC_2_4_2 .SEQ_MODE=4'b0000;
    defparam \NCO1.clk_frac_RNIKIG8_LC_2_4_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \NCO1.clk_frac_RNIKIG8_LC_2_4_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__524),
            .lcout(\NCO1.BNC_c_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.clk_frac_LC_2_4_7 .C_ON=1'b0;
    defparam \NCO1.clk_frac_LC_2_4_7 .SEQ_MODE=4'b1000;
    defparam \NCO1.clk_frac_LC_2_4_7 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \NCO1.clk_frac_LC_2_4_7  (
            .in0(N__525),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(BNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__442),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.U1.q_0_LC_2_5_0 .C_ON=1'b0;
    defparam \NCO1.U1.q_0_LC_2_5_0 .SEQ_MODE=4'b1010;
    defparam \NCO1.U1.q_0_LC_2_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \NCO1.U1.q_0_LC_2_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__453),
            .lcout(LED_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__441),
            .ce(N__415),
            .sr(N__409));
    defparam \NCO1.U1.q_3_LC_2_5_1 .C_ON=1'b0;
    defparam \NCO1.U1.q_3_LC_2_5_1 .SEQ_MODE=4'b1011;
    defparam \NCO1.U1.q_3_LC_2_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \NCO1.U1.q_3_LC_2_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__504),
            .lcout(LED_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__441),
            .ce(N__415),
            .sr(N__409));
    defparam \NCO1.U1.q_2_LC_2_5_2 .C_ON=1'b0;
    defparam \NCO1.U1.q_2_LC_2_5_2 .SEQ_MODE=4'b1010;
    defparam \NCO1.U1.q_2_LC_2_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \NCO1.U1.q_2_LC_2_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__489),
            .lcout(LED_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__441),
            .ce(N__415),
            .sr(N__409));
    defparam \NCO1.U1.q_1_LC_2_5_3 .C_ON=1'b0;
    defparam \NCO1.U1.q_1_LC_2_5_3 .SEQ_MODE=4'b1010;
    defparam \NCO1.U1.q_1_LC_2_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \NCO1.U1.q_1_LC_2_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__474),
            .lcout(LED_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__441),
            .ce(N__415),
            .sr(N__409));
    defparam \NCO1.stevec_0_LC_3_3_0 .C_ON=1'b1;
    defparam \NCO1.stevec_0_LC_3_3_0 .SEQ_MODE=4'b1000;
    defparam \NCO1.stevec_0_LC_3_3_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.stevec_0_LC_3_3_0  (
            .in0(_gnd_net_),
            .in1(N__399),
            .in2(_gnd_net_),
            .in3(N__388),
            .lcout(\NCO1.stevecZ0Z_0 ),
            .ltout(),
            .carryin(bfn_3_3_0_),
            .carryout(\NCO1.stevec_cry_0 ),
            .clk(N__547),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.stevec_1_LC_3_3_1 .C_ON=1'b1;
    defparam \NCO1.stevec_1_LC_3_3_1 .SEQ_MODE=4'b1000;
    defparam \NCO1.stevec_1_LC_3_3_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.stevec_1_LC_3_3_1  (
            .in0(_gnd_net_),
            .in1(N__654),
            .in2(_gnd_net_),
            .in3(N__643),
            .lcout(\NCO1.stevecZ0Z_1 ),
            .ltout(),
            .carryin(\NCO1.stevec_cry_0 ),
            .carryout(\NCO1.stevec_cry_1 ),
            .clk(N__547),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.stevec_2_LC_3_3_2 .C_ON=1'b1;
    defparam \NCO1.stevec_2_LC_3_3_2 .SEQ_MODE=4'b1000;
    defparam \NCO1.stevec_2_LC_3_3_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.stevec_2_LC_3_3_2  (
            .in0(_gnd_net_),
            .in1(N__636),
            .in2(_gnd_net_),
            .in3(N__625),
            .lcout(\NCO1.stevecZ0Z_2 ),
            .ltout(),
            .carryin(\NCO1.stevec_cry_1 ),
            .carryout(\NCO1.stevec_cry_2 ),
            .clk(N__547),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.stevec_3_LC_3_3_3 .C_ON=1'b1;
    defparam \NCO1.stevec_3_LC_3_3_3 .SEQ_MODE=4'b1000;
    defparam \NCO1.stevec_3_LC_3_3_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.stevec_3_LC_3_3_3  (
            .in0(_gnd_net_),
            .in1(N__621),
            .in2(_gnd_net_),
            .in3(N__610),
            .lcout(\NCO1.stevecZ0Z_3 ),
            .ltout(),
            .carryin(\NCO1.stevec_cry_2 ),
            .carryout(\NCO1.stevec_cry_3 ),
            .clk(N__547),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.stevec_4_LC_3_3_4 .C_ON=1'b1;
    defparam \NCO1.stevec_4_LC_3_3_4 .SEQ_MODE=4'b1000;
    defparam \NCO1.stevec_4_LC_3_3_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.stevec_4_LC_3_3_4  (
            .in0(_gnd_net_),
            .in1(N__606),
            .in2(_gnd_net_),
            .in3(N__595),
            .lcout(\NCO1.stevecZ0Z_4 ),
            .ltout(),
            .carryin(\NCO1.stevec_cry_3 ),
            .carryout(\NCO1.stevec_cry_4 ),
            .clk(N__547),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.stevec_5_LC_3_3_5 .C_ON=1'b1;
    defparam \NCO1.stevec_5_LC_3_3_5 .SEQ_MODE=4'b1000;
    defparam \NCO1.stevec_5_LC_3_3_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.stevec_5_LC_3_3_5  (
            .in0(_gnd_net_),
            .in1(N__591),
            .in2(_gnd_net_),
            .in3(N__580),
            .lcout(\NCO1.stevecZ0Z_5 ),
            .ltout(),
            .carryin(\NCO1.stevec_cry_4 ),
            .carryout(\NCO1.stevec_cry_5 ),
            .clk(N__547),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.stevec_6_LC_3_3_6 .C_ON=1'b1;
    defparam \NCO1.stevec_6_LC_3_3_6 .SEQ_MODE=4'b1000;
    defparam \NCO1.stevec_6_LC_3_3_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.stevec_6_LC_3_3_6  (
            .in0(_gnd_net_),
            .in1(N__576),
            .in2(_gnd_net_),
            .in3(N__565),
            .lcout(\NCO1.stevecZ0Z_6 ),
            .ltout(),
            .carryin(\NCO1.stevec_cry_5 ),
            .carryout(\NCO1.stevec_cry_6 ),
            .clk(N__547),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.stevec_7_LC_3_3_7 .C_ON=1'b0;
    defparam \NCO1.stevec_7_LC_3_3_7 .SEQ_MODE=4'b1000;
    defparam \NCO1.stevec_7_LC_3_3_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \NCO1.stevec_7_LC_3_3_7  (
            .in0(_gnd_net_),
            .in1(N__558),
            .in2(_gnd_net_),
            .in3(N__562),
            .lcout(\NCO1.stevecZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__547),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
