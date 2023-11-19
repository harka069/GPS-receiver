// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 13 2023 15:43:21

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    clk,
    LED2,
    LED1,
    BUTTON);

    input clk;
    output LED2;
    output LED1;
    input BUTTON;

    wire N__1379;
    wire N__1378;
    wire N__1377;
    wire N__1368;
    wire N__1367;
    wire N__1366;
    wire N__1359;
    wire N__1358;
    wire N__1357;
    wire N__1350;
    wire N__1349;
    wire N__1348;
    wire N__1331;
    wire N__1328;
    wire N__1325;
    wire N__1322;
    wire N__1319;
    wire N__1316;
    wire N__1315;
    wire N__1312;
    wire N__1309;
    wire N__1304;
    wire N__1301;
    wire N__1298;
    wire N__1295;
    wire N__1294;
    wire N__1293;
    wire N__1286;
    wire N__1283;
    wire N__1280;
    wire N__1279;
    wire N__1278;
    wire N__1277;
    wire N__1276;
    wire N__1273;
    wire N__1264;
    wire N__1259;
    wire N__1258;
    wire N__1257;
    wire N__1256;
    wire N__1253;
    wire N__1252;
    wire N__1249;
    wire N__1248;
    wire N__1245;
    wire N__1234;
    wire N__1229;
    wire N__1228;
    wire N__1227;
    wire N__1226;
    wire N__1225;
    wire N__1224;
    wire N__1223;
    wire N__1214;
    wire N__1211;
    wire N__1206;
    wire N__1199;
    wire N__1198;
    wire N__1197;
    wire N__1194;
    wire N__1191;
    wire N__1186;
    wire N__1183;
    wire N__1178;
    wire N__1177;
    wire N__1174;
    wire N__1173;
    wire N__1172;
    wire N__1169;
    wire N__1166;
    wire N__1163;
    wire N__1160;
    wire N__1157;
    wire N__1152;
    wire N__1145;
    wire N__1144;
    wire N__1143;
    wire N__1140;
    wire N__1137;
    wire N__1134;
    wire N__1131;
    wire N__1128;
    wire N__1121;
    wire N__1120;
    wire N__1119;
    wire N__1118;
    wire N__1117;
    wire N__1116;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1096;
    wire N__1093;
    wire N__1090;
    wire N__1087;
    wire N__1082;
    wire N__1081;
    wire N__1078;
    wire N__1075;
    wire N__1072;
    wire N__1067;
    wire N__1066;
    wire N__1063;
    wire N__1060;
    wire N__1057;
    wire N__1052;
    wire N__1051;
    wire N__1048;
    wire N__1045;
    wire N__1042;
    wire N__1037;
    wire N__1036;
    wire N__1033;
    wire N__1030;
    wire N__1027;
    wire N__1022;
    wire N__1021;
    wire N__1018;
    wire N__1015;
    wire N__1012;
    wire N__1007;
    wire N__1004;
    wire N__1001;
    wire N__1000;
    wire N__997;
    wire N__994;
    wire N__991;
    wire N__986;
    wire N__985;
    wire N__982;
    wire N__979;
    wire N__976;
    wire N__971;
    wire N__970;
    wire N__967;
    wire N__964;
    wire N__961;
    wire N__956;
    wire N__955;
    wire N__952;
    wire N__949;
    wire N__946;
    wire N__941;
    wire N__940;
    wire N__937;
    wire N__934;
    wire N__931;
    wire N__926;
    wire N__925;
    wire N__922;
    wire N__919;
    wire N__916;
    wire N__911;
    wire N__910;
    wire N__907;
    wire N__904;
    wire N__901;
    wire N__896;
    wire N__895;
    wire N__892;
    wire N__889;
    wire N__886;
    wire N__881;
    wire N__878;
    wire N__875;
    wire N__872;
    wire N__869;
    wire N__866;
    wire N__863;
    wire N__860;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__842;
    wire N__841;
    wire N__838;
    wire N__835;
    wire N__830;
    wire N__829;
    wire N__826;
    wire N__823;
    wire N__820;
    wire N__815;
    wire N__814;
    wire N__811;
    wire N__808;
    wire N__805;
    wire N__800;
    wire N__799;
    wire N__796;
    wire N__793;
    wire N__790;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire GNDG0;
    wire VCCG0;
    wire bfn_1_1_0_;
    wire clk_div_1_cry_1;
    wire clk_div_1_cry_2;
    wire clk_div_1_cry_3;
    wire clk_div_1_cry_4;
    wire clk_div_1_cry_5;
    wire clk_div_1_cry_6;
    wire clk_div_1_cry_7;
    wire clk_div_1_cry_8;
    wire bfn_1_2_0_;
    wire clk_div_1_cry_9;
    wire clk_div_1_cry_10;
    wire clk_div_1_cry_11;
    wire clk_div_1_cry_12;
    wire clk_div_1_cry_13;
    wire clk_div_1_cry_14;
    wire clk_div_1_cry_15;
    wire clk_div_1_cry_16;
    wire bfn_1_3_0_;
    wire clk_div_1_cry_17;
    wire clk_div_1_cry_18;
    wire clk_divZ0Z_20;
    wire clk_div_1_cry_19;
    wire clk_divZ0Z_21;
    wire clk_div_1_cry_20;
    wire clk_divZ0Z_22;
    wire clk_div_1_cry_21;
    wire clk_divZ0Z_23;
    wire clk_div_1_cry_22;
    wire clk_div_1_cry_23;
    wire LED1_c;
    wire bfn_2_1_0_;
    wire clk_divZ0Z_2;
    wire clk_div_2_cry_1;
    wire clk_divZ0Z_3;
    wire clk_div_2_cry_2;
    wire clk_divZ0Z_4;
    wire clk_div_2_cry_3;
    wire clk_divZ0Z_5;
    wire clk_div_2_cry_4;
    wire clk_divZ0Z_6;
    wire clk_div_2_cry_5;
    wire clk_divZ0Z_7;
    wire clk_div_2_cry_6;
    wire clk_divZ0Z_8;
    wire clk_div_2_cry_7;
    wire clk_div_2_cry_8;
    wire clk_divZ0Z_9;
    wire bfn_2_2_0_;
    wire clk_divZ0Z_10;
    wire clk_div_2_cry_9;
    wire clk_divZ0Z_11;
    wire clk_div_2_cry_10;
    wire clk_divZ0Z_12;
    wire clk_div_2_cry_11;
    wire clk_divZ0Z_13;
    wire clk_div_2_cry_12;
    wire clk_divZ0Z_14;
    wire clk_div_2_cry_13;
    wire clk_divZ0Z_15;
    wire clk_div_2_cry_14;
    wire clk_divZ0Z_16;
    wire clk_div_2_cry_15;
    wire clk_div_2_cry_16;
    wire clk_divZ0Z_17;
    wire bfn_2_3_0_;
    wire clk_divZ0Z_18;
    wire clk_div_2_cry_17;
    wire clk_div_2_cry_18;
    wire clk_div_RNIK8D95Z0Z_19_cascade_;
    wire Q0i_0_cascade_;
    wire Q1i_0;
    wire LED2_c;
    wire \D2.g0_0Z0Z_1_cascade_ ;
    wire BUTTON_D_0;
    wire BUTTON_c;
    wire clk_div_RNIK8D95Z0Z_19;
    wire Q_0;
    wire clk_divZ0Z_19;
    wire \D2.Q1_0 ;
    wire clk_divZ0Z_0;
    wire clk_divZ0Z_1;
    wire clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1377),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    defparam clk_ibuf_gb_io_iopad.PULLUP=1'b0;
    defparam clk_ibuf_gb_io_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1379),
            .DIN(N__1378),
            .DOUT(N__1377),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1379),
            .PADOUT(N__1378),
            .PADIN(N__1377),
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
            .OE(N__1368),
            .DIN(N__1367),
            .DOUT(N__1366),
            .PACKAGEPIN(LED2));
    defparam LED2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED2_obuf_preio (
            .PADOEN(N__1368),
            .PADOUT(N__1367),
            .PADIN(N__1366),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1322),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam BUTTON_ibuf_iopad.PULLUP=1'b0;
    defparam BUTTON_ibuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD BUTTON_ibuf_iopad (
            .OE(N__1359),
            .DIN(N__1358),
            .DOUT(N__1357),
            .PACKAGEPIN(BUTTON));
    defparam BUTTON_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BUTTON_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BUTTON_ibuf_preio (
            .PADOEN(N__1359),
            .PADOUT(N__1358),
            .PADIN(N__1357),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(BUTTON_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED1_obuf_iopad.PULLUP=1'b0;
    defparam LED1_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED1_obuf_iopad (
            .OE(N__1350),
            .DIN(N__1349),
            .DOUT(N__1348),
            .PACKAGEPIN(LED1));
    defparam LED1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED1_obuf_preio (
            .PADOEN(N__1350),
            .PADOUT(N__1349),
            .PADIN(N__1348),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__848),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__266 (
            .O(N__1331),
            .I(Q0i_0_cascade_));
    InMux I__265 (
            .O(N__1328),
            .I(N__1325));
    LocalMux I__264 (
            .O(N__1325),
            .I(Q1i_0));
    IoInMux I__263 (
            .O(N__1322),
            .I(N__1319));
    LocalMux I__262 (
            .O(N__1319),
            .I(N__1316));
    Span4Mux_s1_h I__261 (
            .O(N__1316),
            .I(N__1312));
    InMux I__260 (
            .O(N__1315),
            .I(N__1309));
    Odrv4 I__259 (
            .O(N__1312),
            .I(LED2_c));
    LocalMux I__258 (
            .O(N__1309),
            .I(LED2_c));
    CascadeMux I__257 (
            .O(N__1304),
            .I(\D2.g0_0Z0Z_1_cascade_ ));
    InMux I__256 (
            .O(N__1301),
            .I(N__1298));
    LocalMux I__255 (
            .O(N__1298),
            .I(BUTTON_D_0));
    InMux I__254 (
            .O(N__1295),
            .I(N__1286));
    InMux I__253 (
            .O(N__1294),
            .I(N__1286));
    InMux I__252 (
            .O(N__1293),
            .I(N__1286));
    LocalMux I__251 (
            .O(N__1286),
            .I(N__1283));
    Odrv12 I__250 (
            .O(N__1283),
            .I(BUTTON_c));
    InMux I__249 (
            .O(N__1280),
            .I(N__1273));
    InMux I__248 (
            .O(N__1279),
            .I(N__1264));
    InMux I__247 (
            .O(N__1278),
            .I(N__1264));
    InMux I__246 (
            .O(N__1277),
            .I(N__1264));
    InMux I__245 (
            .O(N__1276),
            .I(N__1264));
    LocalMux I__244 (
            .O(N__1273),
            .I(clk_div_RNIK8D95Z0Z_19));
    LocalMux I__243 (
            .O(N__1264),
            .I(clk_div_RNIK8D95Z0Z_19));
    CascadeMux I__242 (
            .O(N__1259),
            .I(N__1253));
    CascadeMux I__241 (
            .O(N__1258),
            .I(N__1249));
    InMux I__240 (
            .O(N__1257),
            .I(N__1245));
    InMux I__239 (
            .O(N__1256),
            .I(N__1234));
    InMux I__238 (
            .O(N__1253),
            .I(N__1234));
    InMux I__237 (
            .O(N__1252),
            .I(N__1234));
    InMux I__236 (
            .O(N__1249),
            .I(N__1234));
    InMux I__235 (
            .O(N__1248),
            .I(N__1234));
    LocalMux I__234 (
            .O(N__1245),
            .I(Q_0));
    LocalMux I__233 (
            .O(N__1234),
            .I(Q_0));
    InMux I__232 (
            .O(N__1229),
            .I(N__1214));
    InMux I__231 (
            .O(N__1228),
            .I(N__1214));
    InMux I__230 (
            .O(N__1227),
            .I(N__1214));
    InMux I__229 (
            .O(N__1226),
            .I(N__1214));
    InMux I__228 (
            .O(N__1225),
            .I(N__1211));
    InMux I__227 (
            .O(N__1224),
            .I(N__1206));
    InMux I__226 (
            .O(N__1223),
            .I(N__1206));
    LocalMux I__225 (
            .O(N__1214),
            .I(clk_divZ0Z_19));
    LocalMux I__224 (
            .O(N__1211),
            .I(clk_divZ0Z_19));
    LocalMux I__223 (
            .O(N__1206),
            .I(clk_divZ0Z_19));
    CascadeMux I__222 (
            .O(N__1199),
            .I(N__1194));
    InMux I__221 (
            .O(N__1198),
            .I(N__1191));
    InMux I__220 (
            .O(N__1197),
            .I(N__1186));
    InMux I__219 (
            .O(N__1194),
            .I(N__1186));
    LocalMux I__218 (
            .O(N__1191),
            .I(N__1183));
    LocalMux I__217 (
            .O(N__1186),
            .I(\D2.Q1_0 ));
    Odrv4 I__216 (
            .O(N__1183),
            .I(\D2.Q1_0 ));
    CascadeMux I__215 (
            .O(N__1178),
            .I(N__1174));
    InMux I__214 (
            .O(N__1177),
            .I(N__1169));
    InMux I__213 (
            .O(N__1174),
            .I(N__1166));
    InMux I__212 (
            .O(N__1173),
            .I(N__1163));
    InMux I__211 (
            .O(N__1172),
            .I(N__1160));
    LocalMux I__210 (
            .O(N__1169),
            .I(N__1157));
    LocalMux I__209 (
            .O(N__1166),
            .I(N__1152));
    LocalMux I__208 (
            .O(N__1163),
            .I(N__1152));
    LocalMux I__207 (
            .O(N__1160),
            .I(clk_divZ0Z_0));
    Odrv4 I__206 (
            .O(N__1157),
            .I(clk_divZ0Z_0));
    Odrv4 I__205 (
            .O(N__1152),
            .I(clk_divZ0Z_0));
    InMux I__204 (
            .O(N__1145),
            .I(N__1140));
    CascadeMux I__203 (
            .O(N__1144),
            .I(N__1137));
    InMux I__202 (
            .O(N__1143),
            .I(N__1134));
    LocalMux I__201 (
            .O(N__1140),
            .I(N__1131));
    InMux I__200 (
            .O(N__1137),
            .I(N__1128));
    LocalMux I__199 (
            .O(N__1134),
            .I(clk_divZ0Z_1));
    Odrv4 I__198 (
            .O(N__1131),
            .I(clk_divZ0Z_1));
    LocalMux I__197 (
            .O(N__1128),
            .I(clk_divZ0Z_1));
    ClkMux I__196 (
            .O(N__1121),
            .I(N__1103));
    ClkMux I__195 (
            .O(N__1120),
            .I(N__1103));
    ClkMux I__194 (
            .O(N__1119),
            .I(N__1103));
    ClkMux I__193 (
            .O(N__1118),
            .I(N__1103));
    ClkMux I__192 (
            .O(N__1117),
            .I(N__1103));
    ClkMux I__191 (
            .O(N__1116),
            .I(N__1103));
    GlobalMux I__190 (
            .O(N__1103),
            .I(N__1100));
    gio2CtrlBuf I__189 (
            .O(N__1100),
            .I(clk_c_g));
    CascadeMux I__188 (
            .O(N__1097),
            .I(N__1093));
    InMux I__187 (
            .O(N__1096),
            .I(N__1090));
    InMux I__186 (
            .O(N__1093),
            .I(N__1087));
    LocalMux I__185 (
            .O(N__1090),
            .I(clk_divZ0Z_13));
    LocalMux I__184 (
            .O(N__1087),
            .I(clk_divZ0Z_13));
    CascadeMux I__183 (
            .O(N__1082),
            .I(N__1078));
    InMux I__182 (
            .O(N__1081),
            .I(N__1075));
    InMux I__181 (
            .O(N__1078),
            .I(N__1072));
    LocalMux I__180 (
            .O(N__1075),
            .I(clk_divZ0Z_14));
    LocalMux I__179 (
            .O(N__1072),
            .I(clk_divZ0Z_14));
    CascadeMux I__178 (
            .O(N__1067),
            .I(N__1063));
    InMux I__177 (
            .O(N__1066),
            .I(N__1060));
    InMux I__176 (
            .O(N__1063),
            .I(N__1057));
    LocalMux I__175 (
            .O(N__1060),
            .I(clk_divZ0Z_15));
    LocalMux I__174 (
            .O(N__1057),
            .I(clk_divZ0Z_15));
    CascadeMux I__173 (
            .O(N__1052),
            .I(N__1048));
    InMux I__172 (
            .O(N__1051),
            .I(N__1045));
    InMux I__171 (
            .O(N__1048),
            .I(N__1042));
    LocalMux I__170 (
            .O(N__1045),
            .I(clk_divZ0Z_16));
    LocalMux I__169 (
            .O(N__1042),
            .I(clk_divZ0Z_16));
    CascadeMux I__168 (
            .O(N__1037),
            .I(N__1033));
    InMux I__167 (
            .O(N__1036),
            .I(N__1030));
    InMux I__166 (
            .O(N__1033),
            .I(N__1027));
    LocalMux I__165 (
            .O(N__1030),
            .I(clk_divZ0Z_17));
    LocalMux I__164 (
            .O(N__1027),
            .I(clk_divZ0Z_17));
    CascadeMux I__163 (
            .O(N__1022),
            .I(N__1018));
    InMux I__162 (
            .O(N__1021),
            .I(N__1015));
    InMux I__161 (
            .O(N__1018),
            .I(N__1012));
    LocalMux I__160 (
            .O(N__1015),
            .I(clk_divZ0Z_18));
    LocalMux I__159 (
            .O(N__1012),
            .I(clk_divZ0Z_18));
    InMux I__158 (
            .O(N__1007),
            .I(clk_div_2_cry_18));
    CascadeMux I__157 (
            .O(N__1004),
            .I(clk_div_RNIK8D95Z0Z_19_cascade_));
    CascadeMux I__156 (
            .O(N__1001),
            .I(N__997));
    InMux I__155 (
            .O(N__1000),
            .I(N__994));
    InMux I__154 (
            .O(N__997),
            .I(N__991));
    LocalMux I__153 (
            .O(N__994),
            .I(clk_divZ0Z_5));
    LocalMux I__152 (
            .O(N__991),
            .I(clk_divZ0Z_5));
    CascadeMux I__151 (
            .O(N__986),
            .I(N__982));
    InMux I__150 (
            .O(N__985),
            .I(N__979));
    InMux I__149 (
            .O(N__982),
            .I(N__976));
    LocalMux I__148 (
            .O(N__979),
            .I(clk_divZ0Z_6));
    LocalMux I__147 (
            .O(N__976),
            .I(clk_divZ0Z_6));
    CascadeMux I__146 (
            .O(N__971),
            .I(N__967));
    InMux I__145 (
            .O(N__970),
            .I(N__964));
    InMux I__144 (
            .O(N__967),
            .I(N__961));
    LocalMux I__143 (
            .O(N__964),
            .I(clk_divZ0Z_7));
    LocalMux I__142 (
            .O(N__961),
            .I(clk_divZ0Z_7));
    CascadeMux I__141 (
            .O(N__956),
            .I(N__952));
    InMux I__140 (
            .O(N__955),
            .I(N__949));
    InMux I__139 (
            .O(N__952),
            .I(N__946));
    LocalMux I__138 (
            .O(N__949),
            .I(clk_divZ0Z_8));
    LocalMux I__137 (
            .O(N__946),
            .I(clk_divZ0Z_8));
    CascadeMux I__136 (
            .O(N__941),
            .I(N__937));
    InMux I__135 (
            .O(N__940),
            .I(N__934));
    InMux I__134 (
            .O(N__937),
            .I(N__931));
    LocalMux I__133 (
            .O(N__934),
            .I(clk_divZ0Z_9));
    LocalMux I__132 (
            .O(N__931),
            .I(clk_divZ0Z_9));
    CascadeMux I__131 (
            .O(N__926),
            .I(N__922));
    InMux I__130 (
            .O(N__925),
            .I(N__919));
    InMux I__129 (
            .O(N__922),
            .I(N__916));
    LocalMux I__128 (
            .O(N__919),
            .I(clk_divZ0Z_10));
    LocalMux I__127 (
            .O(N__916),
            .I(clk_divZ0Z_10));
    CascadeMux I__126 (
            .O(N__911),
            .I(N__907));
    InMux I__125 (
            .O(N__910),
            .I(N__904));
    InMux I__124 (
            .O(N__907),
            .I(N__901));
    LocalMux I__123 (
            .O(N__904),
            .I(clk_divZ0Z_11));
    LocalMux I__122 (
            .O(N__901),
            .I(clk_divZ0Z_11));
    CascadeMux I__121 (
            .O(N__896),
            .I(N__892));
    InMux I__120 (
            .O(N__895),
            .I(N__889));
    InMux I__119 (
            .O(N__892),
            .I(N__886));
    LocalMux I__118 (
            .O(N__889),
            .I(clk_divZ0Z_12));
    LocalMux I__117 (
            .O(N__886),
            .I(clk_divZ0Z_12));
    InMux I__116 (
            .O(N__881),
            .I(clk_div_1_cry_19));
    InMux I__115 (
            .O(N__878),
            .I(N__875));
    LocalMux I__114 (
            .O(N__875),
            .I(clk_divZ0Z_21));
    InMux I__113 (
            .O(N__872),
            .I(clk_div_1_cry_20));
    InMux I__112 (
            .O(N__869),
            .I(N__866));
    LocalMux I__111 (
            .O(N__866),
            .I(clk_divZ0Z_22));
    InMux I__110 (
            .O(N__863),
            .I(clk_div_1_cry_21));
    InMux I__109 (
            .O(N__860),
            .I(N__857));
    LocalMux I__108 (
            .O(N__857),
            .I(clk_divZ0Z_23));
    InMux I__107 (
            .O(N__854),
            .I(clk_div_1_cry_22));
    InMux I__106 (
            .O(N__851),
            .I(clk_div_1_cry_23));
    IoInMux I__105 (
            .O(N__848),
            .I(N__845));
    LocalMux I__104 (
            .O(N__845),
            .I(N__842));
    IoSpan4Mux I__103 (
            .O(N__842),
            .I(N__838));
    InMux I__102 (
            .O(N__841),
            .I(N__835));
    Odrv4 I__101 (
            .O(N__838),
            .I(LED1_c));
    LocalMux I__100 (
            .O(N__835),
            .I(LED1_c));
    CascadeMux I__99 (
            .O(N__830),
            .I(N__826));
    InMux I__98 (
            .O(N__829),
            .I(N__823));
    InMux I__97 (
            .O(N__826),
            .I(N__820));
    LocalMux I__96 (
            .O(N__823),
            .I(clk_divZ0Z_2));
    LocalMux I__95 (
            .O(N__820),
            .I(clk_divZ0Z_2));
    CascadeMux I__94 (
            .O(N__815),
            .I(N__811));
    InMux I__93 (
            .O(N__814),
            .I(N__808));
    InMux I__92 (
            .O(N__811),
            .I(N__805));
    LocalMux I__91 (
            .O(N__808),
            .I(clk_divZ0Z_3));
    LocalMux I__90 (
            .O(N__805),
            .I(clk_divZ0Z_3));
    CascadeMux I__89 (
            .O(N__800),
            .I(N__796));
    InMux I__88 (
            .O(N__799),
            .I(N__793));
    InMux I__87 (
            .O(N__796),
            .I(N__790));
    LocalMux I__86 (
            .O(N__793),
            .I(clk_divZ0Z_4));
    LocalMux I__85 (
            .O(N__790),
            .I(clk_divZ0Z_4));
    InMux I__84 (
            .O(N__785),
            .I(clk_div_1_cry_10));
    InMux I__83 (
            .O(N__782),
            .I(clk_div_1_cry_11));
    InMux I__82 (
            .O(N__779),
            .I(clk_div_1_cry_12));
    InMux I__81 (
            .O(N__776),
            .I(clk_div_1_cry_13));
    InMux I__80 (
            .O(N__773),
            .I(clk_div_1_cry_14));
    InMux I__79 (
            .O(N__770),
            .I(clk_div_1_cry_15));
    InMux I__78 (
            .O(N__767),
            .I(bfn_1_3_0_));
    InMux I__77 (
            .O(N__764),
            .I(clk_div_1_cry_17));
    InMux I__76 (
            .O(N__761),
            .I(N__758));
    LocalMux I__75 (
            .O(N__758),
            .I(clk_divZ0Z_20));
    InMux I__74 (
            .O(N__755),
            .I(clk_div_1_cry_1));
    InMux I__73 (
            .O(N__752),
            .I(clk_div_1_cry_2));
    InMux I__72 (
            .O(N__749),
            .I(clk_div_1_cry_3));
    InMux I__71 (
            .O(N__746),
            .I(clk_div_1_cry_4));
    InMux I__70 (
            .O(N__743),
            .I(clk_div_1_cry_5));
    InMux I__69 (
            .O(N__740),
            .I(clk_div_1_cry_6));
    InMux I__68 (
            .O(N__737),
            .I(clk_div_1_cry_7));
    InMux I__67 (
            .O(N__734),
            .I(bfn_1_2_0_));
    InMux I__66 (
            .O(N__731),
            .I(clk_div_1_cry_9));
    defparam IN_MUX_bfv_2_1_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_1_0_));
    defparam IN_MUX_bfv_2_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_2_0_ (
            .carryinitin(clk_div_2_cry_8),
            .carryinitout(bfn_2_2_0_));
    defparam IN_MUX_bfv_2_3_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_3_0_ (
            .carryinitin(clk_div_2_cry_16),
            .carryinitout(bfn_2_3_0_));
    defparam IN_MUX_bfv_1_1_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_1_0_));
    defparam IN_MUX_bfv_1_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_2_0_ (
            .carryinitin(clk_div_1_cry_8),
            .carryinitout(bfn_1_2_0_));
    defparam IN_MUX_bfv_1_3_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_3_0_ (
            .carryinitin(clk_div_1_cry_16),
            .carryinitout(bfn_1_3_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam clk_div_1_cry_1_c_LC_1_1_0.C_ON=1'b1;
    defparam clk_div_1_cry_1_c_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam clk_div_1_cry_1_c_LC_1_1_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_1_cry_1_c_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(N__1145),
            .in2(N__1178),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_1_0_),
            .carryout(clk_div_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_2_LC_1_1_1.C_ON=1'b1;
    defparam clk_div_2_LC_1_1_1.SEQ_MODE=4'b1000;
    defparam clk_div_2_LC_1_1_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_2_LC_1_1_1 (
            .in0(_gnd_net_),
            .in1(N__829),
            .in2(_gnd_net_),
            .in3(N__755),
            .lcout(clk_divZ0Z_2),
            .ltout(),
            .carryin(clk_div_1_cry_1),
            .carryout(clk_div_1_cry_2),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_3_LC_1_1_2.C_ON=1'b1;
    defparam clk_div_3_LC_1_1_2.SEQ_MODE=4'b1000;
    defparam clk_div_3_LC_1_1_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_3_LC_1_1_2 (
            .in0(_gnd_net_),
            .in1(N__814),
            .in2(_gnd_net_),
            .in3(N__752),
            .lcout(clk_divZ0Z_3),
            .ltout(),
            .carryin(clk_div_1_cry_2),
            .carryout(clk_div_1_cry_3),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_4_LC_1_1_3.C_ON=1'b1;
    defparam clk_div_4_LC_1_1_3.SEQ_MODE=4'b1000;
    defparam clk_div_4_LC_1_1_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_4_LC_1_1_3 (
            .in0(_gnd_net_),
            .in1(N__799),
            .in2(_gnd_net_),
            .in3(N__749),
            .lcout(clk_divZ0Z_4),
            .ltout(),
            .carryin(clk_div_1_cry_3),
            .carryout(clk_div_1_cry_4),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_5_LC_1_1_4.C_ON=1'b1;
    defparam clk_div_5_LC_1_1_4.SEQ_MODE=4'b1000;
    defparam clk_div_5_LC_1_1_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_5_LC_1_1_4 (
            .in0(_gnd_net_),
            .in1(N__1000),
            .in2(_gnd_net_),
            .in3(N__746),
            .lcout(clk_divZ0Z_5),
            .ltout(),
            .carryin(clk_div_1_cry_4),
            .carryout(clk_div_1_cry_5),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_6_LC_1_1_5.C_ON=1'b1;
    defparam clk_div_6_LC_1_1_5.SEQ_MODE=4'b1000;
    defparam clk_div_6_LC_1_1_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_6_LC_1_1_5 (
            .in0(_gnd_net_),
            .in1(N__985),
            .in2(_gnd_net_),
            .in3(N__743),
            .lcout(clk_divZ0Z_6),
            .ltout(),
            .carryin(clk_div_1_cry_5),
            .carryout(clk_div_1_cry_6),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_7_LC_1_1_6.C_ON=1'b1;
    defparam clk_div_7_LC_1_1_6.SEQ_MODE=4'b1000;
    defparam clk_div_7_LC_1_1_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_7_LC_1_1_6 (
            .in0(_gnd_net_),
            .in1(N__970),
            .in2(_gnd_net_),
            .in3(N__740),
            .lcout(clk_divZ0Z_7),
            .ltout(),
            .carryin(clk_div_1_cry_6),
            .carryout(clk_div_1_cry_7),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_8_LC_1_1_7.C_ON=1'b1;
    defparam clk_div_8_LC_1_1_7.SEQ_MODE=4'b1000;
    defparam clk_div_8_LC_1_1_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_8_LC_1_1_7 (
            .in0(_gnd_net_),
            .in1(N__955),
            .in2(_gnd_net_),
            .in3(N__737),
            .lcout(clk_divZ0Z_8),
            .ltout(),
            .carryin(clk_div_1_cry_7),
            .carryout(clk_div_1_cry_8),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_9_LC_1_2_0.C_ON=1'b1;
    defparam clk_div_9_LC_1_2_0.SEQ_MODE=4'b1000;
    defparam clk_div_9_LC_1_2_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_9_LC_1_2_0 (
            .in0(_gnd_net_),
            .in1(N__940),
            .in2(_gnd_net_),
            .in3(N__734),
            .lcout(clk_divZ0Z_9),
            .ltout(),
            .carryin(bfn_1_2_0_),
            .carryout(clk_div_1_cry_9),
            .clk(N__1118),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_10_LC_1_2_1.C_ON=1'b1;
    defparam clk_div_10_LC_1_2_1.SEQ_MODE=4'b1000;
    defparam clk_div_10_LC_1_2_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_10_LC_1_2_1 (
            .in0(_gnd_net_),
            .in1(N__925),
            .in2(_gnd_net_),
            .in3(N__731),
            .lcout(clk_divZ0Z_10),
            .ltout(),
            .carryin(clk_div_1_cry_9),
            .carryout(clk_div_1_cry_10),
            .clk(N__1118),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_11_LC_1_2_2.C_ON=1'b1;
    defparam clk_div_11_LC_1_2_2.SEQ_MODE=4'b1000;
    defparam clk_div_11_LC_1_2_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_11_LC_1_2_2 (
            .in0(_gnd_net_),
            .in1(N__910),
            .in2(_gnd_net_),
            .in3(N__785),
            .lcout(clk_divZ0Z_11),
            .ltout(),
            .carryin(clk_div_1_cry_10),
            .carryout(clk_div_1_cry_11),
            .clk(N__1118),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_12_LC_1_2_3.C_ON=1'b1;
    defparam clk_div_12_LC_1_2_3.SEQ_MODE=4'b1000;
    defparam clk_div_12_LC_1_2_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_12_LC_1_2_3 (
            .in0(_gnd_net_),
            .in1(N__895),
            .in2(_gnd_net_),
            .in3(N__782),
            .lcout(clk_divZ0Z_12),
            .ltout(),
            .carryin(clk_div_1_cry_11),
            .carryout(clk_div_1_cry_12),
            .clk(N__1118),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_13_LC_1_2_4.C_ON=1'b1;
    defparam clk_div_13_LC_1_2_4.SEQ_MODE=4'b1000;
    defparam clk_div_13_LC_1_2_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_13_LC_1_2_4 (
            .in0(_gnd_net_),
            .in1(N__1096),
            .in2(_gnd_net_),
            .in3(N__779),
            .lcout(clk_divZ0Z_13),
            .ltout(),
            .carryin(clk_div_1_cry_12),
            .carryout(clk_div_1_cry_13),
            .clk(N__1118),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_14_LC_1_2_5.C_ON=1'b1;
    defparam clk_div_14_LC_1_2_5.SEQ_MODE=4'b1000;
    defparam clk_div_14_LC_1_2_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_14_LC_1_2_5 (
            .in0(_gnd_net_),
            .in1(N__1081),
            .in2(_gnd_net_),
            .in3(N__776),
            .lcout(clk_divZ0Z_14),
            .ltout(),
            .carryin(clk_div_1_cry_13),
            .carryout(clk_div_1_cry_14),
            .clk(N__1118),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_15_LC_1_2_6.C_ON=1'b1;
    defparam clk_div_15_LC_1_2_6.SEQ_MODE=4'b1000;
    defparam clk_div_15_LC_1_2_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_15_LC_1_2_6 (
            .in0(_gnd_net_),
            .in1(N__1066),
            .in2(_gnd_net_),
            .in3(N__773),
            .lcout(clk_divZ0Z_15),
            .ltout(),
            .carryin(clk_div_1_cry_14),
            .carryout(clk_div_1_cry_15),
            .clk(N__1118),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_16_LC_1_2_7.C_ON=1'b1;
    defparam clk_div_16_LC_1_2_7.SEQ_MODE=4'b1000;
    defparam clk_div_16_LC_1_2_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_16_LC_1_2_7 (
            .in0(_gnd_net_),
            .in1(N__1051),
            .in2(_gnd_net_),
            .in3(N__770),
            .lcout(clk_divZ0Z_16),
            .ltout(),
            .carryin(clk_div_1_cry_15),
            .carryout(clk_div_1_cry_16),
            .clk(N__1118),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_17_LC_1_3_0.C_ON=1'b1;
    defparam clk_div_17_LC_1_3_0.SEQ_MODE=4'b1000;
    defparam clk_div_17_LC_1_3_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_17_LC_1_3_0 (
            .in0(_gnd_net_),
            .in1(N__1036),
            .in2(_gnd_net_),
            .in3(N__767),
            .lcout(clk_divZ0Z_17),
            .ltout(),
            .carryin(bfn_1_3_0_),
            .carryout(clk_div_1_cry_17),
            .clk(N__1117),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_18_LC_1_3_1.C_ON=1'b1;
    defparam clk_div_18_LC_1_3_1.SEQ_MODE=4'b1000;
    defparam clk_div_18_LC_1_3_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_18_LC_1_3_1 (
            .in0(_gnd_net_),
            .in1(N__1021),
            .in2(_gnd_net_),
            .in3(N__764),
            .lcout(clk_divZ0Z_18),
            .ltout(),
            .carryin(clk_div_1_cry_17),
            .carryout(clk_div_1_cry_18),
            .clk(N__1117),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_1_cry_19_c_LC_1_3_2.C_ON=1'b1;
    defparam clk_div_1_cry_19_c_LC_1_3_2.SEQ_MODE=4'b0000;
    defparam clk_div_1_cry_19_c_LC_1_3_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_1_cry_19_c_LC_1_3_2 (
            .in0(_gnd_net_),
            .in1(N__1225),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_1_cry_18),
            .carryout(clk_div_1_cry_19),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_20_LC_1_3_3.C_ON=1'b1;
    defparam clk_div_20_LC_1_3_3.SEQ_MODE=4'b1000;
    defparam clk_div_20_LC_1_3_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_20_LC_1_3_3 (
            .in0(_gnd_net_),
            .in1(N__761),
            .in2(_gnd_net_),
            .in3(N__881),
            .lcout(clk_divZ0Z_20),
            .ltout(),
            .carryin(clk_div_1_cry_19),
            .carryout(clk_div_1_cry_20),
            .clk(N__1117),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_21_LC_1_3_4.C_ON=1'b1;
    defparam clk_div_21_LC_1_3_4.SEQ_MODE=4'b1000;
    defparam clk_div_21_LC_1_3_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_21_LC_1_3_4 (
            .in0(_gnd_net_),
            .in1(N__878),
            .in2(_gnd_net_),
            .in3(N__872),
            .lcout(clk_divZ0Z_21),
            .ltout(),
            .carryin(clk_div_1_cry_20),
            .carryout(clk_div_1_cry_21),
            .clk(N__1117),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_22_LC_1_3_5.C_ON=1'b1;
    defparam clk_div_22_LC_1_3_5.SEQ_MODE=4'b1000;
    defparam clk_div_22_LC_1_3_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_22_LC_1_3_5 (
            .in0(_gnd_net_),
            .in1(N__869),
            .in2(_gnd_net_),
            .in3(N__863),
            .lcout(clk_divZ0Z_22),
            .ltout(),
            .carryin(clk_div_1_cry_21),
            .carryout(clk_div_1_cry_22),
            .clk(N__1117),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_23_LC_1_3_6.C_ON=1'b1;
    defparam clk_div_23_LC_1_3_6.SEQ_MODE=4'b1000;
    defparam clk_div_23_LC_1_3_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_div_23_LC_1_3_6 (
            .in0(_gnd_net_),
            .in1(N__860),
            .in2(_gnd_net_),
            .in3(N__854),
            .lcout(clk_divZ0Z_23),
            .ltout(),
            .carryin(clk_div_1_cry_22),
            .carryout(clk_div_1_cry_23),
            .clk(N__1117),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_24_LC_1_3_7.C_ON=1'b0;
    defparam clk_div_24_LC_1_3_7.SEQ_MODE=4'b1000;
    defparam clk_div_24_LC_1_3_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_div_24_LC_1_3_7 (
            .in0(_gnd_net_),
            .in1(N__841),
            .in2(_gnd_net_),
            .in3(N__851),
            .lcout(LED1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1117),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI91U1_1_LC_2_1_0.C_ON=1'b1;
    defparam clk_div_RNI91U1_1_LC_2_1_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNI91U1_1_LC_2_1_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI91U1_1_LC_2_1_0 (
            .in0(_gnd_net_),
            .in1(N__1173),
            .in2(N__1144),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_1_0_),
            .carryout(clk_div_2_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIF3T2_2_LC_2_1_1.C_ON=1'b1;
    defparam clk_div_RNIF3T2_2_LC_2_1_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIF3T2_2_LC_2_1_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIF3T2_2_LC_2_1_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__830),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_1),
            .carryout(clk_div_2_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIM6S3_3_LC_2_1_2.C_ON=1'b1;
    defparam clk_div_RNIM6S3_3_LC_2_1_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNIM6S3_3_LC_2_1_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIM6S3_3_LC_2_1_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__815),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_2),
            .carryout(clk_div_2_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIUAR4_4_LC_2_1_3.C_ON=1'b1;
    defparam clk_div_RNIUAR4_4_LC_2_1_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIUAR4_4_LC_2_1_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIUAR4_4_LC_2_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__800),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_3),
            .carryout(clk_div_2_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI7GQ5_5_LC_2_1_4.C_ON=1'b1;
    defparam clk_div_RNI7GQ5_5_LC_2_1_4.SEQ_MODE=4'b0000;
    defparam clk_div_RNI7GQ5_5_LC_2_1_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI7GQ5_5_LC_2_1_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1001),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_4),
            .carryout(clk_div_2_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIHMP6_6_LC_2_1_5.C_ON=1'b1;
    defparam clk_div_RNIHMP6_6_LC_2_1_5.SEQ_MODE=4'b0000;
    defparam clk_div_RNIHMP6_6_LC_2_1_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIHMP6_6_LC_2_1_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__986),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_5),
            .carryout(clk_div_2_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNISTO7_7_LC_2_1_6.C_ON=1'b1;
    defparam clk_div_RNISTO7_7_LC_2_1_6.SEQ_MODE=4'b0000;
    defparam clk_div_RNISTO7_7_LC_2_1_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNISTO7_7_LC_2_1_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__971),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_6),
            .carryout(clk_div_2_cry_7),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI86O8_8_LC_2_1_7.C_ON=1'b1;
    defparam clk_div_RNI86O8_8_LC_2_1_7.SEQ_MODE=4'b0000;
    defparam clk_div_RNI86O8_8_LC_2_1_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI86O8_8_LC_2_1_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__956),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_7),
            .carryout(clk_div_2_cry_8),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNILFN9_9_LC_2_2_0.C_ON=1'b1;
    defparam clk_div_RNILFN9_9_LC_2_2_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNILFN9_9_LC_2_2_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNILFN9_9_LC_2_2_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__941),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_2_0_),
            .carryout(clk_div_2_cry_9),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIAAMP_10_LC_2_2_1.C_ON=1'b1;
    defparam clk_div_RNIAAMP_10_LC_2_2_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIAAMP_10_LC_2_2_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIAAMP_10_LC_2_2_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__926),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_9),
            .carryout(clk_div_2_cry_10),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI06L91_11_LC_2_2_2.C_ON=1'b1;
    defparam clk_div_RNI06L91_11_LC_2_2_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNI06L91_11_LC_2_2_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI06L91_11_LC_2_2_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__911),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_10),
            .carryout(clk_div_2_cry_11),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIN2KP1_12_LC_2_2_3.C_ON=1'b1;
    defparam clk_div_RNIN2KP1_12_LC_2_2_3.SEQ_MODE=4'b0000;
    defparam clk_div_RNIN2KP1_12_LC_2_2_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIN2KP1_12_LC_2_2_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__896),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_11),
            .carryout(clk_div_2_cry_12),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIF0J92_13_LC_2_2_4.C_ON=1'b1;
    defparam clk_div_RNIF0J92_13_LC_2_2_4.SEQ_MODE=4'b0000;
    defparam clk_div_RNIF0J92_13_LC_2_2_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIF0J92_13_LC_2_2_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1097),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_12),
            .carryout(clk_div_2_cry_13),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI8VHP2_14_LC_2_2_5.C_ON=1'b1;
    defparam clk_div_RNI8VHP2_14_LC_2_2_5.SEQ_MODE=4'b0000;
    defparam clk_div_RNI8VHP2_14_LC_2_2_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI8VHP2_14_LC_2_2_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1082),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_13),
            .carryout(clk_div_2_cry_14),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNI2VG93_15_LC_2_2_6.C_ON=1'b1;
    defparam clk_div_RNI2VG93_15_LC_2_2_6.SEQ_MODE=4'b0000;
    defparam clk_div_RNI2VG93_15_LC_2_2_6.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNI2VG93_15_LC_2_2_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1067),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_14),
            .carryout(clk_div_2_cry_15),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNITVFP3_16_LC_2_2_7.C_ON=1'b1;
    defparam clk_div_RNITVFP3_16_LC_2_2_7.SEQ_MODE=4'b0000;
    defparam clk_div_RNITVFP3_16_LC_2_2_7.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNITVFP3_16_LC_2_2_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1052),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_15),
            .carryout(clk_div_2_cry_16),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIP1F94_17_LC_2_3_0.C_ON=1'b1;
    defparam clk_div_RNIP1F94_17_LC_2_3_0.SEQ_MODE=4'b0000;
    defparam clk_div_RNIP1F94_17_LC_2_3_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIP1F94_17_LC_2_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1037),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_3_0_),
            .carryout(clk_div_2_cry_17),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIM4EP4_18_LC_2_3_1.C_ON=1'b1;
    defparam clk_div_RNIM4EP4_18_LC_2_3_1.SEQ_MODE=4'b0000;
    defparam clk_div_RNIM4EP4_18_LC_2_3_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_div_RNIM4EP4_18_LC_2_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1022),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_div_2_cry_17),
            .carryout(clk_div_2_cry_18),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_RNIK8D95_19_LC_2_3_2.C_ON=1'b0;
    defparam clk_div_RNIK8D95_19_LC_2_3_2.SEQ_MODE=4'b0000;
    defparam clk_div_RNIK8D95_19_LC_2_3_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_div_RNIK8D95_19_LC_2_3_2 (
            .in0(_gnd_net_),
            .in1(N__1223),
            .in2(_gnd_net_),
            .in3(N__1007),
            .lcout(clk_div_RNIK8D95Z0Z_19),
            .ltout(clk_div_RNIK8D95Z0Z_19_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \D2.Q_0_RNIPEVT5_LC_2_3_3 .C_ON=1'b0;
    defparam \D2.Q_0_RNIPEVT5_LC_2_3_3 .SEQ_MODE=4'b0000;
    defparam \D2.Q_0_RNIPEVT5_LC_2_3_3 .LUT_INIT=16'b1101110010001100;
    LogicCell40 \D2.Q_0_RNIPEVT5_LC_2_3_3  (
            .in0(N__1224),
            .in1(N__1198),
            .in2(N__1004),
            .in3(N__1257),
            .lcout(Q1i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_19_LC_2_3_6.C_ON=1'b0;
    defparam clk_div_19_LC_2_3_6.SEQ_MODE=4'b1000;
    defparam clk_div_19_LC_2_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 clk_div_19_LC_2_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1280),
            .lcout(clk_divZ0Z_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1119),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_0_LC_2_3_7.C_ON=1'b0;
    defparam clk_div_0_LC_2_3_7.SEQ_MODE=4'b1000;
    defparam clk_div_0_LC_2_3_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 clk_div_0_LC_2_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1172),
            .lcout(clk_divZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1119),
            .ce(),
            .sr(_gnd_net_));
    defparam \D1.Q_0_RNIM7846_LC_2_4_0 .C_ON=1'b0;
    defparam \D1.Q_0_RNIM7846_LC_2_4_0 .SEQ_MODE=4'b0000;
    defparam \D1.Q_0_RNIM7846_LC_2_4_0 .LUT_INIT=16'b1011000111110000;
    LogicCell40 \D1.Q_0_RNIM7846_LC_2_4_0  (
            .in0(N__1227),
            .in1(N__1294),
            .in2(N__1258),
            .in3(N__1276),
            .lcout(),
            .ltout(Q0i_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LEDZ0Z2_LC_2_4_1.C_ON=1'b0;
    defparam LEDZ0Z2_LC_2_4_1.SEQ_MODE=4'b1000;
    defparam LEDZ0Z2_LC_2_4_1.LUT_INIT=16'b1010101010011010;
    LogicCell40 LEDZ0Z2_LC_2_4_1 (
            .in0(N__1315),
            .in1(N__1301),
            .in2(N__1331),
            .in3(N__1328),
            .lcout(LED2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam \D2.g0_0_1_LC_2_4_3 .C_ON=1'b0;
    defparam \D2.g0_0_1_LC_2_4_3 .SEQ_MODE=4'b0000;
    defparam \D2.g0_0_1_LC_2_4_3 .LUT_INIT=16'b0000000011011101;
    LogicCell40 \D2.g0_0_1_LC_2_4_3  (
            .in0(N__1295),
            .in1(N__1248),
            .in2(_gnd_net_),
            .in3(N__1226),
            .lcout(),
            .ltout(\D2.g0_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam Q_ret_LC_2_4_4.C_ON=1'b0;
    defparam Q_ret_LC_2_4_4.SEQ_MODE=4'b1000;
    defparam Q_ret_LC_2_4_4.LUT_INIT=16'b0101001000100010;
    LogicCell40 Q_ret_LC_2_4_4 (
            .in0(N__1256),
            .in1(N__1197),
            .in2(N__1304),
            .in3(N__1279),
            .lcout(BUTTON_D_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam \D1.Q_0_LC_2_4_6 .C_ON=1'b0;
    defparam \D1.Q_0_LC_2_4_6 .SEQ_MODE=4'b1000;
    defparam \D1.Q_0_LC_2_4_6 .LUT_INIT=16'b1011000111110000;
    LogicCell40 \D1.Q_0_LC_2_4_6  (
            .in0(N__1228),
            .in1(N__1293),
            .in2(N__1259),
            .in3(N__1278),
            .lcout(Q_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam \D2.Q_0_LC_2_4_7 .C_ON=1'b0;
    defparam \D2.Q_0_LC_2_4_7 .SEQ_MODE=4'b1000;
    defparam \D2.Q_0_LC_2_4_7 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \D2.Q_0_LC_2_4_7  (
            .in0(N__1277),
            .in1(N__1252),
            .in2(N__1199),
            .in3(N__1229),
            .lcout(\D2.Q1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_div_1_LC_3_1_5.C_ON=1'b0;
    defparam clk_div_1_LC_3_1_5.SEQ_MODE=4'b1000;
    defparam clk_div_1_LC_3_1_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 clk_div_1_LC_3_1_5 (
            .in0(_gnd_net_),
            .in1(N__1177),
            .in2(_gnd_net_),
            .in3(N__1143),
            .lcout(clk_divZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1121),
            .ce(),
            .sr(_gnd_net_));
endmodule // main
