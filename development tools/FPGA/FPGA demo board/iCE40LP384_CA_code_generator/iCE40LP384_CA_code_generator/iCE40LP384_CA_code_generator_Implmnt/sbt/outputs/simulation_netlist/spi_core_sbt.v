// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Jan 12 2024 10:01:17

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "spi_core" view "INTERFACE"

module spi_core (
    spi_to_fpga,
    fpga_to_spi,
    tx_flag,
    tx_enable,
    spi_ss,
    spi_clk,
    rst,
    mosi,
    miso);

    output [7:0] spi_to_fpga;
    input [7:0] fpga_to_spi;
    input tx_flag;
    input tx_enable;
    input spi_ss;
    input spi_clk;
    input rst;
    input mosi;
    output miso;

    wire N__1466;
    wire N__1465;
    wire N__1464;
    wire N__1455;
    wire N__1454;
    wire N__1453;
    wire N__1446;
    wire N__1445;
    wire N__1444;
    wire N__1437;
    wire N__1436;
    wire N__1435;
    wire N__1428;
    wire N__1427;
    wire N__1426;
    wire N__1419;
    wire N__1418;
    wire N__1417;
    wire N__1410;
    wire N__1409;
    wire N__1408;
    wire N__1401;
    wire N__1400;
    wire N__1399;
    wire N__1392;
    wire N__1391;
    wire N__1390;
    wire N__1383;
    wire N__1382;
    wire N__1381;
    wire N__1374;
    wire N__1373;
    wire N__1372;
    wire N__1365;
    wire N__1364;
    wire N__1363;
    wire N__1346;
    wire N__1345;
    wire N__1344;
    wire N__1343;
    wire N__1340;
    wire N__1337;
    wire N__1334;
    wire N__1333;
    wire N__1332;
    wire N__1331;
    wire N__1330;
    wire N__1329;
    wire N__1326;
    wire N__1325;
    wire N__1318;
    wire N__1317;
    wire N__1314;
    wire N__1311;
    wire N__1308;
    wire N__1303;
    wire N__1298;
    wire N__1297;
    wire N__1296;
    wire N__1295;
    wire N__1292;
    wire N__1289;
    wire N__1286;
    wire N__1277;
    wire N__1270;
    wire N__1263;
    wire N__1258;
    wire N__1253;
    wire N__1252;
    wire N__1251;
    wire N__1250;
    wire N__1249;
    wire N__1248;
    wire N__1247;
    wire N__1246;
    wire N__1245;
    wire N__1242;
    wire N__1237;
    wire N__1234;
    wire N__1227;
    wire N__1222;
    wire N__1211;
    wire N__1210;
    wire N__1209;
    wire N__1208;
    wire N__1205;
    wire N__1202;
    wire N__1199;
    wire N__1198;
    wire N__1197;
    wire N__1194;
    wire N__1193;
    wire N__1190;
    wire N__1185;
    wire N__1182;
    wire N__1177;
    wire N__1174;
    wire N__1163;
    wire N__1162;
    wire N__1161;
    wire N__1160;
    wire N__1159;
    wire N__1158;
    wire N__1157;
    wire N__1156;
    wire N__1155;
    wire N__1152;
    wire N__1143;
    wire N__1136;
    wire N__1133;
    wire N__1124;
    wire N__1121;
    wire N__1118;
    wire N__1117;
    wire N__1116;
    wire N__1115;
    wire N__1114;
    wire N__1113;
    wire N__1112;
    wire N__1111;
    wire N__1110;
    wire N__1109;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1094;
    wire N__1087;
    wire N__1082;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1055;
    wire N__1052;
    wire N__1049;
    wire N__1046;
    wire N__1043;
    wire N__1040;
    wire N__1037;
    wire N__1034;
    wire N__1033;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1015;
    wire N__1012;
    wire N__1009;
    wire N__1004;
    wire N__1001;
    wire N__998;
    wire N__995;
    wire N__992;
    wire N__989;
    wire N__986;
    wire N__983;
    wire N__980;
    wire N__977;
    wire N__976;
    wire N__975;
    wire N__974;
    wire N__973;
    wire N__972;
    wire N__969;
    wire N__966;
    wire N__963;
    wire N__960;
    wire N__957;
    wire N__954;
    wire N__951;
    wire N__948;
    wire N__947;
    wire N__946;
    wire N__941;
    wire N__936;
    wire N__931;
    wire N__928;
    wire N__925;
    wire N__920;
    wire N__913;
    wire N__908;
    wire N__905;
    wire N__902;
    wire N__901;
    wire N__900;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__895;
    wire N__894;
    wire N__893;
    wire N__892;
    wire N__891;
    wire N__890;
    wire N__889;
    wire N__860;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__848;
    wire N__845;
    wire N__842;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__797;
    wire N__794;
    wire N__793;
    wire N__792;
    wire N__791;
    wire N__788;
    wire N__787;
    wire N__784;
    wire N__781;
    wire N__778;
    wire N__775;
    wire N__772;
    wire N__769;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__733;
    wire N__732;
    wire N__731;
    wire N__730;
    wire N__727;
    wire N__722;
    wire N__717;
    wire N__714;
    wire N__707;
    wire N__704;
    wire N__701;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__674;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__662;
    wire N__659;
    wire N__656;
    wire N__653;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__638;
    wire N__635;
    wire N__632;
    wire N__629;
    wire N__626;
    wire N__623;
    wire N__620;
    wire N__617;
    wire N__614;
    wire N__611;
    wire VCCG0;
    wire GNDG0;
    wire spi_to_fpga_c_3;
    wire reg_inZ0Z_4;
    wire spi_to_fpga_c_4;
    wire reg_inZ0Z_5;
    wire spi_to_fpga_c_5;
    wire spi_to_fpga_c_7;
    wire reg_inZ0Z_7;
    wire reg_in_RNO_0Z0Z_0_cascade_;
    wire reg_in_RNOZ0Z_0;
    wire reg_in_RNO_0Z0Z_1_cascade_;
    wire reg_in_RNO_0Z0Z_5_cascade_;
    wire reg_in_RNOZ0Z_5;
    wire stevec_inZ0Z_1;
    wire reg_in_RNO_0Z0Z_2_cascade_;
    wire reg_in_RNOZ0Z_2;
    wire reg_in_RNO_0Z0Z_4_cascade_;
    wire reg_in_RNOZ0Z_4;
    wire stevec_in_fast_RNI6DGVZ0Z_1_cascade_;
    wire reg_inZ0Z_0;
    wire spi_to_fpga_c_0;
    wire reg_inZ0Z_2;
    wire spi_to_fpga_c_2;
    wire reg_in_RNOZ0Z_1;
    wire stevec_in_fastZ0Z_0;
    wire reg_in_RNO_0Z0Z_3;
    wire tx_enable_c;
    wire stevec_inZ0Z_3;
    wire stevec_in_fastZ0Z_1;
    wire stevec_inZ0Z_0;
    wire reg_in_RNO_0Z0Z_6_cascade_;
    wire stevec_inZ0Z_2;
    wire spi_to_fpga_c_6;
    wire reg_inZ0Z_1;
    wire spi_to_fpga_c_1;
    wire spi_to_fpga_reg_0_sqmuxa;
    wire reg_inZ0Z_3;
    wire reg_in_RNOZ0Z_3;
    wire mosi_c;
    wire reg_inZ0Z_6;
    wire spi_clk_c_g;
    wire reg_in_RNOZ0Z_6;
    wire _gnd_net_;

    PRE_IO_GBUF spi_clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1464),
            .GLOBALBUFFEROUTPUT(spi_clk_c_g));
    IO_PAD spi_clk_ibuf_gb_io_iopad (
            .OE(N__1466),
            .DIN(N__1465),
            .DOUT(N__1464),
            .PACKAGEPIN(spi_clk));
    defparam spi_clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam spi_clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO spi_clk_ibuf_gb_io_preio (
            .PADOEN(N__1466),
            .PADOUT(N__1465),
            .PADIN(N__1464),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD miso_obuf_iopad (
            .OE(N__1455),
            .DIN(N__1454),
            .DOUT(N__1453),
            .PACKAGEPIN(miso));
    defparam miso_obuf_preio.NEG_TRIGGER=1'b0;
    defparam miso_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO miso_obuf_preio (
            .PADOEN(N__1455),
            .PADOUT(N__1454),
            .PADIN(N__1453),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD mosi_ibuf_iopad (
            .OE(N__1446),
            .DIN(N__1445),
            .DOUT(N__1444),
            .PACKAGEPIN(mosi));
    defparam mosi_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam mosi_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO mosi_ibuf_preio (
            .PADOEN(N__1446),
            .PADOUT(N__1445),
            .PADIN(N__1444),
            .CLOCKENABLE(),
            .DIN0(mosi_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD spi_to_fpga_obuf_0_iopad (
            .OE(N__1437),
            .DIN(N__1436),
            .DOUT(N__1435),
            .PACKAGEPIN(spi_to_fpga[0]));
    defparam spi_to_fpga_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam spi_to_fpga_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO spi_to_fpga_obuf_0_preio (
            .PADOEN(N__1437),
            .PADOUT(N__1436),
            .PADIN(N__1435),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__836),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD spi_to_fpga_obuf_1_iopad (
            .OE(N__1428),
            .DIN(N__1427),
            .DOUT(N__1426),
            .PACKAGEPIN(spi_to_fpga[1]));
    defparam spi_to_fpga_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam spi_to_fpga_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO spi_to_fpga_obuf_1_preio (
            .PADOEN(N__1428),
            .PADOUT(N__1427),
            .PADIN(N__1426),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1043),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD spi_to_fpga_obuf_2_iopad (
            .OE(N__1419),
            .DIN(N__1418),
            .DOUT(N__1417),
            .PACKAGEPIN(spi_to_fpga[2]));
    defparam spi_to_fpga_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam spi_to_fpga_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO spi_to_fpga_obuf_2_preio (
            .PADOEN(N__1419),
            .PADOUT(N__1418),
            .PADIN(N__1417),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__815),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD spi_to_fpga_obuf_3_iopad (
            .OE(N__1410),
            .DIN(N__1409),
            .DOUT(N__1408),
            .PACKAGEPIN(spi_to_fpga[3]));
    defparam spi_to_fpga_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam spi_to_fpga_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO spi_to_fpga_obuf_3_preio (
            .PADOEN(N__1410),
            .PADOUT(N__1409),
            .PADIN(N__1408),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__617),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD spi_to_fpga_obuf_4_iopad (
            .OE(N__1401),
            .DIN(N__1400),
            .DOUT(N__1399),
            .PACKAGEPIN(spi_to_fpga[4]));
    defparam spi_to_fpga_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam spi_to_fpga_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO spi_to_fpga_obuf_4_preio (
            .PADOEN(N__1401),
            .PADOUT(N__1400),
            .PADIN(N__1399),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__674),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD spi_to_fpga_obuf_5_iopad (
            .OE(N__1392),
            .DIN(N__1391),
            .DOUT(N__1390),
            .PACKAGEPIN(spi_to_fpga[5]));
    defparam spi_to_fpga_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam spi_to_fpga_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO spi_to_fpga_obuf_5_preio (
            .PADOEN(N__1392),
            .PADOUT(N__1391),
            .PADIN(N__1390),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__656),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD spi_to_fpga_obuf_6_iopad (
            .OE(N__1383),
            .DIN(N__1382),
            .DOUT(N__1381),
            .PACKAGEPIN(spi_to_fpga[6]));
    defparam spi_to_fpga_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam spi_to_fpga_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO spi_to_fpga_obuf_6_preio (
            .PADOEN(N__1383),
            .PADOUT(N__1382),
            .PADIN(N__1381),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1067),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD spi_to_fpga_obuf_7_iopad (
            .OE(N__1374),
            .DIN(N__1373),
            .DOUT(N__1372),
            .PACKAGEPIN(spi_to_fpga[7]));
    defparam spi_to_fpga_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam spi_to_fpga_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO spi_to_fpga_obuf_7_preio (
            .PADOEN(N__1374),
            .PADOUT(N__1373),
            .PADIN(N__1372),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__647),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD tx_enable_ibuf_iopad (
            .OE(N__1365),
            .DIN(N__1364),
            .DOUT(N__1363),
            .PACKAGEPIN(tx_enable));
    defparam tx_enable_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam tx_enable_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO tx_enable_ibuf_preio (
            .PADOEN(N__1365),
            .PADOUT(N__1364),
            .PADIN(N__1363),
            .CLOCKENABLE(),
            .DIN0(tx_enable_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    CascadeMux I__298 (
            .O(N__1346),
            .I(N__1340));
    CascadeMux I__297 (
            .O(N__1345),
            .I(N__1337));
    CascadeMux I__296 (
            .O(N__1344),
            .I(N__1334));
    CascadeMux I__295 (
            .O(N__1343),
            .I(N__1326));
    InMux I__294 (
            .O(N__1340),
            .I(N__1318));
    InMux I__293 (
            .O(N__1337),
            .I(N__1318));
    InMux I__292 (
            .O(N__1334),
            .I(N__1318));
    CascadeMux I__291 (
            .O(N__1333),
            .I(N__1314));
    InMux I__290 (
            .O(N__1332),
            .I(N__1311));
    InMux I__289 (
            .O(N__1331),
            .I(N__1308));
    InMux I__288 (
            .O(N__1330),
            .I(N__1303));
    InMux I__287 (
            .O(N__1329),
            .I(N__1303));
    InMux I__286 (
            .O(N__1326),
            .I(N__1298));
    InMux I__285 (
            .O(N__1325),
            .I(N__1298));
    LocalMux I__284 (
            .O(N__1318),
            .I(N__1292));
    InMux I__283 (
            .O(N__1317),
            .I(N__1289));
    InMux I__282 (
            .O(N__1314),
            .I(N__1286));
    LocalMux I__281 (
            .O(N__1311),
            .I(N__1277));
    LocalMux I__280 (
            .O(N__1308),
            .I(N__1277));
    LocalMux I__279 (
            .O(N__1303),
            .I(N__1277));
    LocalMux I__278 (
            .O(N__1298),
            .I(N__1277));
    InMux I__277 (
            .O(N__1297),
            .I(N__1270));
    InMux I__276 (
            .O(N__1296),
            .I(N__1270));
    InMux I__275 (
            .O(N__1295),
            .I(N__1270));
    Span4Mux_v I__274 (
            .O(N__1292),
            .I(N__1263));
    LocalMux I__273 (
            .O(N__1289),
            .I(N__1263));
    LocalMux I__272 (
            .O(N__1286),
            .I(N__1263));
    Span4Mux_v I__271 (
            .O(N__1277),
            .I(N__1258));
    LocalMux I__270 (
            .O(N__1270),
            .I(N__1258));
    Odrv4 I__269 (
            .O(N__1263),
            .I(tx_enable_c));
    Odrv4 I__268 (
            .O(N__1258),
            .I(tx_enable_c));
    InMux I__267 (
            .O(N__1253),
            .I(N__1242));
    InMux I__266 (
            .O(N__1252),
            .I(N__1237));
    InMux I__265 (
            .O(N__1251),
            .I(N__1237));
    InMux I__264 (
            .O(N__1250),
            .I(N__1234));
    InMux I__263 (
            .O(N__1249),
            .I(N__1227));
    InMux I__262 (
            .O(N__1248),
            .I(N__1227));
    InMux I__261 (
            .O(N__1247),
            .I(N__1227));
    InMux I__260 (
            .O(N__1246),
            .I(N__1222));
    InMux I__259 (
            .O(N__1245),
            .I(N__1222));
    LocalMux I__258 (
            .O(N__1242),
            .I(stevec_inZ0Z_3));
    LocalMux I__257 (
            .O(N__1237),
            .I(stevec_inZ0Z_3));
    LocalMux I__256 (
            .O(N__1234),
            .I(stevec_inZ0Z_3));
    LocalMux I__255 (
            .O(N__1227),
            .I(stevec_inZ0Z_3));
    LocalMux I__254 (
            .O(N__1222),
            .I(stevec_inZ0Z_3));
    CEMux I__253 (
            .O(N__1211),
            .I(N__1205));
    CascadeMux I__252 (
            .O(N__1210),
            .I(N__1202));
    CascadeMux I__251 (
            .O(N__1209),
            .I(N__1199));
    CascadeMux I__250 (
            .O(N__1208),
            .I(N__1194));
    LocalMux I__249 (
            .O(N__1205),
            .I(N__1190));
    InMux I__248 (
            .O(N__1202),
            .I(N__1185));
    InMux I__247 (
            .O(N__1199),
            .I(N__1185));
    InMux I__246 (
            .O(N__1198),
            .I(N__1182));
    InMux I__245 (
            .O(N__1197),
            .I(N__1177));
    InMux I__244 (
            .O(N__1194),
            .I(N__1177));
    InMux I__243 (
            .O(N__1193),
            .I(N__1174));
    Odrv12 I__242 (
            .O(N__1190),
            .I(stevec_in_fastZ0Z_1));
    LocalMux I__241 (
            .O(N__1185),
            .I(stevec_in_fastZ0Z_1));
    LocalMux I__240 (
            .O(N__1182),
            .I(stevec_in_fastZ0Z_1));
    LocalMux I__239 (
            .O(N__1177),
            .I(stevec_in_fastZ0Z_1));
    LocalMux I__238 (
            .O(N__1174),
            .I(stevec_in_fastZ0Z_1));
    InMux I__237 (
            .O(N__1163),
            .I(N__1152));
    InMux I__236 (
            .O(N__1162),
            .I(N__1143));
    InMux I__235 (
            .O(N__1161),
            .I(N__1143));
    InMux I__234 (
            .O(N__1160),
            .I(N__1143));
    InMux I__233 (
            .O(N__1159),
            .I(N__1143));
    InMux I__232 (
            .O(N__1158),
            .I(N__1136));
    InMux I__231 (
            .O(N__1157),
            .I(N__1136));
    InMux I__230 (
            .O(N__1156),
            .I(N__1136));
    InMux I__229 (
            .O(N__1155),
            .I(N__1133));
    LocalMux I__228 (
            .O(N__1152),
            .I(stevec_inZ0Z_0));
    LocalMux I__227 (
            .O(N__1143),
            .I(stevec_inZ0Z_0));
    LocalMux I__226 (
            .O(N__1136),
            .I(stevec_inZ0Z_0));
    LocalMux I__225 (
            .O(N__1133),
            .I(stevec_inZ0Z_0));
    CascadeMux I__224 (
            .O(N__1124),
            .I(reg_in_RNO_0Z0Z_6_cascade_));
    CascadeMux I__223 (
            .O(N__1121),
            .I(N__1118));
    InMux I__222 (
            .O(N__1118),
            .I(N__1106));
    InMux I__221 (
            .O(N__1117),
            .I(N__1103));
    InMux I__220 (
            .O(N__1116),
            .I(N__1100));
    InMux I__219 (
            .O(N__1115),
            .I(N__1097));
    InMux I__218 (
            .O(N__1114),
            .I(N__1094));
    InMux I__217 (
            .O(N__1113),
            .I(N__1087));
    InMux I__216 (
            .O(N__1112),
            .I(N__1087));
    InMux I__215 (
            .O(N__1111),
            .I(N__1087));
    InMux I__214 (
            .O(N__1110),
            .I(N__1082));
    InMux I__213 (
            .O(N__1109),
            .I(N__1082));
    LocalMux I__212 (
            .O(N__1106),
            .I(stevec_inZ0Z_2));
    LocalMux I__211 (
            .O(N__1103),
            .I(stevec_inZ0Z_2));
    LocalMux I__210 (
            .O(N__1100),
            .I(stevec_inZ0Z_2));
    LocalMux I__209 (
            .O(N__1097),
            .I(stevec_inZ0Z_2));
    LocalMux I__208 (
            .O(N__1094),
            .I(stevec_inZ0Z_2));
    LocalMux I__207 (
            .O(N__1087),
            .I(stevec_inZ0Z_2));
    LocalMux I__206 (
            .O(N__1082),
            .I(stevec_inZ0Z_2));
    IoInMux I__205 (
            .O(N__1067),
            .I(N__1064));
    LocalMux I__204 (
            .O(N__1064),
            .I(N__1061));
    IoSpan4Mux I__203 (
            .O(N__1061),
            .I(N__1058));
    Span4Mux_s1_h I__202 (
            .O(N__1058),
            .I(N__1055));
    Odrv4 I__201 (
            .O(N__1055),
            .I(spi_to_fpga_c_6));
    InMux I__200 (
            .O(N__1052),
            .I(N__1049));
    LocalMux I__199 (
            .O(N__1049),
            .I(N__1046));
    Odrv12 I__198 (
            .O(N__1046),
            .I(reg_inZ0Z_1));
    IoInMux I__197 (
            .O(N__1043),
            .I(N__1040));
    LocalMux I__196 (
            .O(N__1040),
            .I(N__1037));
    Odrv4 I__195 (
            .O(N__1037),
            .I(spi_to_fpga_c_1));
    CEMux I__194 (
            .O(N__1034),
            .I(N__1029));
    CEMux I__193 (
            .O(N__1033),
            .I(N__1026));
    CEMux I__192 (
            .O(N__1032),
            .I(N__1023));
    LocalMux I__191 (
            .O(N__1029),
            .I(N__1020));
    LocalMux I__190 (
            .O(N__1026),
            .I(N__1015));
    LocalMux I__189 (
            .O(N__1023),
            .I(N__1015));
    Span4Mux_s2_v I__188 (
            .O(N__1020),
            .I(N__1012));
    Span4Mux_s2_v I__187 (
            .O(N__1015),
            .I(N__1009));
    Odrv4 I__186 (
            .O(N__1012),
            .I(spi_to_fpga_reg_0_sqmuxa));
    Odrv4 I__185 (
            .O(N__1009),
            .I(spi_to_fpga_reg_0_sqmuxa));
    InMux I__184 (
            .O(N__1004),
            .I(N__1001));
    LocalMux I__183 (
            .O(N__1001),
            .I(N__998));
    Span4Mux_s2_v I__182 (
            .O(N__998),
            .I(N__995));
    Span4Mux_h I__181 (
            .O(N__995),
            .I(N__992));
    Odrv4 I__180 (
            .O(N__992),
            .I(reg_inZ0Z_3));
    CEMux I__179 (
            .O(N__989),
            .I(N__986));
    LocalMux I__178 (
            .O(N__986),
            .I(N__983));
    Span4Mux_s1_h I__177 (
            .O(N__983),
            .I(N__980));
    Odrv4 I__176 (
            .O(N__980),
            .I(reg_in_RNOZ0Z_3));
    InMux I__175 (
            .O(N__977),
            .I(N__969));
    InMux I__174 (
            .O(N__976),
            .I(N__966));
    InMux I__173 (
            .O(N__975),
            .I(N__963));
    InMux I__172 (
            .O(N__974),
            .I(N__960));
    InMux I__171 (
            .O(N__973),
            .I(N__957));
    InMux I__170 (
            .O(N__972),
            .I(N__954));
    LocalMux I__169 (
            .O(N__969),
            .I(N__951));
    LocalMux I__168 (
            .O(N__966),
            .I(N__948));
    LocalMux I__167 (
            .O(N__963),
            .I(N__941));
    LocalMux I__166 (
            .O(N__960),
            .I(N__941));
    LocalMux I__165 (
            .O(N__957),
            .I(N__936));
    LocalMux I__164 (
            .O(N__954),
            .I(N__936));
    Span4Mux_s3_v I__163 (
            .O(N__951),
            .I(N__931));
    Span4Mux_v I__162 (
            .O(N__948),
            .I(N__931));
    InMux I__161 (
            .O(N__947),
            .I(N__928));
    InMux I__160 (
            .O(N__946),
            .I(N__925));
    Span4Mux_v I__159 (
            .O(N__941),
            .I(N__920));
    Span4Mux_s3_v I__158 (
            .O(N__936),
            .I(N__920));
    Sp12to4 I__157 (
            .O(N__931),
            .I(N__913));
    LocalMux I__156 (
            .O(N__928),
            .I(N__913));
    LocalMux I__155 (
            .O(N__925),
            .I(N__913));
    Odrv4 I__154 (
            .O(N__920),
            .I(mosi_c));
    Odrv12 I__153 (
            .O(N__913),
            .I(mosi_c));
    InMux I__152 (
            .O(N__908),
            .I(N__905));
    LocalMux I__151 (
            .O(N__905),
            .I(reg_inZ0Z_6));
    ClkMux I__150 (
            .O(N__902),
            .I(N__860));
    ClkMux I__149 (
            .O(N__901),
            .I(N__860));
    ClkMux I__148 (
            .O(N__900),
            .I(N__860));
    ClkMux I__147 (
            .O(N__899),
            .I(N__860));
    ClkMux I__146 (
            .O(N__898),
            .I(N__860));
    ClkMux I__145 (
            .O(N__897),
            .I(N__860));
    ClkMux I__144 (
            .O(N__896),
            .I(N__860));
    ClkMux I__143 (
            .O(N__895),
            .I(N__860));
    ClkMux I__142 (
            .O(N__894),
            .I(N__860));
    ClkMux I__141 (
            .O(N__893),
            .I(N__860));
    ClkMux I__140 (
            .O(N__892),
            .I(N__860));
    ClkMux I__139 (
            .O(N__891),
            .I(N__860));
    ClkMux I__138 (
            .O(N__890),
            .I(N__860));
    ClkMux I__137 (
            .O(N__889),
            .I(N__860));
    GlobalMux I__136 (
            .O(N__860),
            .I(N__857));
    gio2CtrlBuf I__135 (
            .O(N__857),
            .I(spi_clk_c_g));
    CEMux I__134 (
            .O(N__854),
            .I(N__851));
    LocalMux I__133 (
            .O(N__851),
            .I(N__848));
    Odrv4 I__132 (
            .O(N__848),
            .I(reg_in_RNOZ0Z_6));
    InMux I__131 (
            .O(N__845),
            .I(N__842));
    LocalMux I__130 (
            .O(N__842),
            .I(N__839));
    Odrv12 I__129 (
            .O(N__839),
            .I(reg_inZ0Z_0));
    IoInMux I__128 (
            .O(N__836),
            .I(N__833));
    LocalMux I__127 (
            .O(N__833),
            .I(N__830));
    Span4Mux_s1_v I__126 (
            .O(N__830),
            .I(N__827));
    Odrv4 I__125 (
            .O(N__827),
            .I(spi_to_fpga_c_0));
    InMux I__124 (
            .O(N__824),
            .I(N__821));
    LocalMux I__123 (
            .O(N__821),
            .I(N__818));
    Odrv4 I__122 (
            .O(N__818),
            .I(reg_inZ0Z_2));
    IoInMux I__121 (
            .O(N__815),
            .I(N__812));
    LocalMux I__120 (
            .O(N__812),
            .I(N__809));
    Odrv4 I__119 (
            .O(N__809),
            .I(spi_to_fpga_c_2));
    CEMux I__118 (
            .O(N__806),
            .I(N__803));
    LocalMux I__117 (
            .O(N__803),
            .I(N__800));
    Span4Mux_v I__116 (
            .O(N__800),
            .I(N__797));
    Odrv4 I__115 (
            .O(N__797),
            .I(reg_in_RNOZ0Z_1));
    InMux I__114 (
            .O(N__794),
            .I(N__788));
    CascadeMux I__113 (
            .O(N__793),
            .I(N__784));
    InMux I__112 (
            .O(N__792),
            .I(N__781));
    InMux I__111 (
            .O(N__791),
            .I(N__778));
    LocalMux I__110 (
            .O(N__788),
            .I(N__775));
    InMux I__109 (
            .O(N__787),
            .I(N__772));
    InMux I__108 (
            .O(N__784),
            .I(N__769));
    LocalMux I__107 (
            .O(N__781),
            .I(stevec_in_fastZ0Z_0));
    LocalMux I__106 (
            .O(N__778),
            .I(stevec_in_fastZ0Z_0));
    Odrv4 I__105 (
            .O(N__775),
            .I(stevec_in_fastZ0Z_0));
    LocalMux I__104 (
            .O(N__772),
            .I(stevec_in_fastZ0Z_0));
    LocalMux I__103 (
            .O(N__769),
            .I(stevec_in_fastZ0Z_0));
    InMux I__102 (
            .O(N__758),
            .I(N__755));
    LocalMux I__101 (
            .O(N__755),
            .I(reg_in_RNO_0Z0Z_3));
    CascadeMux I__100 (
            .O(N__752),
            .I(reg_in_RNO_0Z0Z_1_cascade_));
    CascadeMux I__99 (
            .O(N__749),
            .I(reg_in_RNO_0Z0Z_5_cascade_));
    CEMux I__98 (
            .O(N__746),
            .I(N__743));
    LocalMux I__97 (
            .O(N__743),
            .I(N__740));
    Span4Mux_s2_h I__96 (
            .O(N__740),
            .I(N__737));
    Odrv4 I__95 (
            .O(N__737),
            .I(reg_in_RNOZ0Z_5));
    CascadeMux I__94 (
            .O(N__734),
            .I(N__727));
    InMux I__93 (
            .O(N__733),
            .I(N__722));
    InMux I__92 (
            .O(N__732),
            .I(N__722));
    InMux I__91 (
            .O(N__731),
            .I(N__717));
    InMux I__90 (
            .O(N__730),
            .I(N__717));
    InMux I__89 (
            .O(N__727),
            .I(N__714));
    LocalMux I__88 (
            .O(N__722),
            .I(stevec_inZ0Z_1));
    LocalMux I__87 (
            .O(N__717),
            .I(stevec_inZ0Z_1));
    LocalMux I__86 (
            .O(N__714),
            .I(stevec_inZ0Z_1));
    CascadeMux I__85 (
            .O(N__707),
            .I(reg_in_RNO_0Z0Z_2_cascade_));
    CEMux I__84 (
            .O(N__704),
            .I(N__701));
    LocalMux I__83 (
            .O(N__701),
            .I(N__698));
    Odrv4 I__82 (
            .O(N__698),
            .I(reg_in_RNOZ0Z_2));
    CascadeMux I__81 (
            .O(N__695),
            .I(reg_in_RNO_0Z0Z_4_cascade_));
    CEMux I__80 (
            .O(N__692),
            .I(N__689));
    LocalMux I__79 (
            .O(N__689),
            .I(N__686));
    Odrv4 I__78 (
            .O(N__686),
            .I(reg_in_RNOZ0Z_4));
    CascadeMux I__77 (
            .O(N__683),
            .I(stevec_in_fast_RNI6DGVZ0Z_1_cascade_));
    InMux I__76 (
            .O(N__680),
            .I(N__677));
    LocalMux I__75 (
            .O(N__677),
            .I(reg_inZ0Z_4));
    IoInMux I__74 (
            .O(N__674),
            .I(N__671));
    LocalMux I__73 (
            .O(N__671),
            .I(N__668));
    Odrv4 I__72 (
            .O(N__668),
            .I(spi_to_fpga_c_4));
    InMux I__71 (
            .O(N__665),
            .I(N__662));
    LocalMux I__70 (
            .O(N__662),
            .I(N__659));
    Odrv4 I__69 (
            .O(N__659),
            .I(reg_inZ0Z_5));
    IoInMux I__68 (
            .O(N__656),
            .I(N__653));
    LocalMux I__67 (
            .O(N__653),
            .I(N__650));
    Odrv12 I__66 (
            .O(N__650),
            .I(spi_to_fpga_c_5));
    IoInMux I__65 (
            .O(N__647),
            .I(N__644));
    LocalMux I__64 (
            .O(N__644),
            .I(N__641));
    Odrv4 I__63 (
            .O(N__641),
            .I(spi_to_fpga_c_7));
    InMux I__62 (
            .O(N__638),
            .I(N__635));
    LocalMux I__61 (
            .O(N__635),
            .I(reg_inZ0Z_7));
    CascadeMux I__60 (
            .O(N__632),
            .I(reg_in_RNO_0Z0Z_0_cascade_));
    CEMux I__59 (
            .O(N__629),
            .I(N__626));
    LocalMux I__58 (
            .O(N__626),
            .I(N__623));
    Span4Mux_s3_v I__57 (
            .O(N__623),
            .I(N__620));
    Odrv4 I__56 (
            .O(N__620),
            .I(reg_in_RNOZ0Z_0));
    IoInMux I__55 (
            .O(N__617),
            .I(N__614));
    LocalMux I__54 (
            .O(N__614),
            .I(N__611));
    Odrv4 I__53 (
            .O(N__611),
            .I(spi_to_fpga_c_3));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam reg_in_5_LC_2_4_6.C_ON=1'b0;
    defparam reg_in_5_LC_2_4_6.SEQ_MODE=4'b1000;
    defparam reg_in_5_LC_2_4_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 reg_in_5_LC_2_4_6 (
            .in0(N__974),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(reg_inZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__891),
            .ce(N__746),
            .sr(_gnd_net_));
    defparam reg_in_2_LC_2_5_0.C_ON=1'b0;
    defparam reg_in_2_LC_2_5_0.SEQ_MODE=4'b1000;
    defparam reg_in_2_LC_2_5_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 reg_in_2_LC_2_5_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__946),
            .lcout(reg_inZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__889),
            .ce(N__704),
            .sr(_gnd_net_));
    defparam reg_in_4_LC_2_6_7.C_ON=1'b0;
    defparam reg_in_4_LC_2_6_7.SEQ_MODE=4'b1000;
    defparam reg_in_4_LC_2_6_7.LUT_INIT=16'b1010101010101010;
    LogicCell40 reg_in_4_LC_2_6_7 (
            .in0(N__972),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(reg_inZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__892),
            .ce(N__692),
            .sr(_gnd_net_));
    defparam spi_to_fpga_reg_3_LC_2_7_0.C_ON=1'b0;
    defparam spi_to_fpga_reg_3_LC_2_7_0.SEQ_MODE=4'b1000;
    defparam spi_to_fpga_reg_3_LC_2_7_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_to_fpga_reg_3_LC_2_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1004),
            .lcout(spi_to_fpga_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__894),
            .ce(N__1033),
            .sr(_gnd_net_));
    defparam spi_to_fpga_reg_4_LC_2_7_1.C_ON=1'b0;
    defparam spi_to_fpga_reg_4_LC_2_7_1.SEQ_MODE=4'b1000;
    defparam spi_to_fpga_reg_4_LC_2_7_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 spi_to_fpga_reg_4_LC_2_7_1 (
            .in0(N__680),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(spi_to_fpga_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__894),
            .ce(N__1033),
            .sr(_gnd_net_));
    defparam spi_to_fpga_reg_5_LC_2_7_3.C_ON=1'b0;
    defparam spi_to_fpga_reg_5_LC_2_7_3.SEQ_MODE=4'b1000;
    defparam spi_to_fpga_reg_5_LC_2_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_to_fpga_reg_5_LC_2_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__665),
            .lcout(spi_to_fpga_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__894),
            .ce(N__1033),
            .sr(_gnd_net_));
    defparam spi_to_fpga_reg_7_LC_2_7_5.C_ON=1'b0;
    defparam spi_to_fpga_reg_7_LC_2_7_5.SEQ_MODE=4'b1000;
    defparam spi_to_fpga_reg_7_LC_2_7_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_to_fpga_reg_7_LC_2_7_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__638),
            .lcout(spi_to_fpga_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__894),
            .ce(N__1033),
            .sr(_gnd_net_));
    defparam reg_in_7_LC_2_7_7.C_ON=1'b0;
    defparam reg_in_7_LC_2_7_7.SEQ_MODE=4'b1000;
    defparam reg_in_7_LC_2_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 reg_in_7_LC_2_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__973),
            .lcout(reg_inZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__894),
            .ce(N__1033),
            .sr(_gnd_net_));
    defparam reg_in_0_LC_3_3_6.C_ON=1'b0;
    defparam reg_in_0_LC_3_3_6.SEQ_MODE=4'b1000;
    defparam reg_in_0_LC_3_3_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 reg_in_0_LC_3_3_6 (
            .in0(N__975),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(reg_inZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__896),
            .ce(N__629),
            .sr(_gnd_net_));
    defparam reg_in_RNO_0_0_LC_3_4_0.C_ON=1'b0;
    defparam reg_in_RNO_0_0_LC_3_4_0.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_0_0_LC_3_4_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 reg_in_RNO_0_0_LC_3_4_0 (
            .in0(N__1332),
            .in1(N__791),
            .in2(N__734),
            .in3(N__1250),
            .lcout(),
            .ltout(reg_in_RNO_0Z0Z_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_0_LC_3_4_1.C_ON=1'b0;
    defparam reg_in_RNO_0_LC_3_4_1.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_0_LC_3_4_1.LUT_INIT=16'b1011100010111000;
    LogicCell40 reg_in_RNO_0_LC_3_4_1 (
            .in0(_gnd_net_),
            .in1(N__1114),
            .in2(N__632),
            .in3(_gnd_net_),
            .lcout(reg_in_RNOZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam stevec_in_2_LC_3_5_0.C_ON=1'b0;
    defparam stevec_in_2_LC_3_5_0.SEQ_MODE=4'b1000;
    defparam stevec_in_2_LC_3_5_0.LUT_INIT=16'b1101001011110000;
    LogicCell40 stevec_in_2_LC_3_5_0 (
            .in0(N__1162),
            .in1(N__1330),
            .in2(N__1121),
            .in3(N__731),
            .lcout(stevec_inZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__890),
            .ce(),
            .sr(_gnd_net_));
    defparam stevec_in_1_LC_3_5_1.C_ON=1'b0;
    defparam stevec_in_1_LC_3_5_1.SEQ_MODE=4'b1000;
    defparam stevec_in_1_LC_3_5_1.LUT_INIT=16'b1001100111001100;
    LogicCell40 stevec_in_1_LC_3_5_1 (
            .in0(N__1329),
            .in1(N__733),
            .in2(_gnd_net_),
            .in3(N__1161),
            .lcout(stevec_inZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__890),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_0_1_LC_3_5_2.C_ON=1'b0;
    defparam reg_in_RNO_0_1_LC_3_5_2.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_0_1_LC_3_5_2.LUT_INIT=16'b0000000000000010;
    LogicCell40 reg_in_RNO_0_1_LC_3_5_2 (
            .in0(N__787),
            .in1(N__1247),
            .in2(N__1344),
            .in3(N__730),
            .lcout(),
            .ltout(reg_in_RNO_0Z0Z_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_1_LC_3_5_3.C_ON=1'b0;
    defparam reg_in_RNO_1_LC_3_5_3.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_1_LC_3_5_3.LUT_INIT=16'b1101100011011000;
    LogicCell40 reg_in_RNO_1_LC_3_5_3 (
            .in0(N__1112),
            .in1(_gnd_net_),
            .in2(N__752),
            .in3(_gnd_net_),
            .lcout(reg_in_RNOZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_0_5_LC_3_5_4.C_ON=1'b0;
    defparam reg_in_RNO_0_5_LC_3_5_4.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_0_5_LC_3_5_4.LUT_INIT=16'b0000000100000000;
    LogicCell40 reg_in_RNO_0_5_LC_3_5_4 (
            .in0(N__1198),
            .in1(N__1248),
            .in2(N__1346),
            .in3(N__1111),
            .lcout(),
            .ltout(reg_in_RNO_0Z0Z_5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_5_LC_3_5_5.C_ON=1'b0;
    defparam reg_in_RNO_5_LC_3_5_5.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_5_LC_3_5_5.LUT_INIT=16'b1111000010101010;
    LogicCell40 reg_in_RNO_5_LC_3_5_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__749),
            .in3(N__1160),
            .lcout(reg_in_RNOZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_0_2_LC_3_5_6.C_ON=1'b0;
    defparam reg_in_RNO_0_2_LC_3_5_6.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_0_2_LC_3_5_6.LUT_INIT=16'b0000000000000010;
    LogicCell40 reg_in_RNO_0_2_LC_3_5_6 (
            .in0(N__732),
            .in1(N__1249),
            .in2(N__1345),
            .in3(N__1113),
            .lcout(),
            .ltout(reg_in_RNO_0Z0Z_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_2_LC_3_5_7.C_ON=1'b0;
    defparam reg_in_RNO_2_LC_3_5_7.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_2_LC_3_5_7.LUT_INIT=16'b1010101011110000;
    LogicCell40 reg_in_RNO_2_LC_3_5_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__707),
            .in3(N__1159),
            .lcout(reg_in_RNOZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_0_4_LC_3_6_0.C_ON=1'b0;
    defparam reg_in_RNO_0_4_LC_3_6_0.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_0_4_LC_3_6_0.LUT_INIT=16'b0000000000000100;
    LogicCell40 reg_in_RNO_0_4_LC_3_6_0 (
            .in0(N__1197),
            .in1(N__1110),
            .in2(N__1333),
            .in3(N__1155),
            .lcout(),
            .ltout(reg_in_RNO_0Z0Z_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_4_LC_3_6_1.C_ON=1'b0;
    defparam reg_in_RNO_4_LC_3_6_1.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_4_LC_3_6_1.LUT_INIT=16'b1010101011110000;
    LogicCell40 reg_in_RNO_4_LC_3_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__695),
            .in3(N__1252),
            .lcout(reg_in_RNOZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam stevec_in_fast_RNI6DGV_1_LC_3_6_4.C_ON=1'b0;
    defparam stevec_in_fast_RNI6DGV_1_LC_3_6_4.SEQ_MODE=4'b0000;
    defparam stevec_in_fast_RNI6DGV_1_LC_3_6_4.LUT_INIT=16'b0001000000000000;
    LogicCell40 stevec_in_fast_RNI6DGV_1_LC_3_6_4 (
            .in0(N__1251),
            .in1(N__1317),
            .in2(N__1208),
            .in3(N__1109),
            .lcout(),
            .ltout(stevec_in_fast_RNI6DGVZ0Z_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam stevec_in_fast_RNIR6H01_0_LC_3_6_5.C_ON=1'b0;
    defparam stevec_in_fast_RNIR6H01_0_LC_3_6_5.SEQ_MODE=4'b0000;
    defparam stevec_in_fast_RNIR6H01_0_LC_3_6_5.LUT_INIT=16'b1111000010101010;
    LogicCell40 stevec_in_fast_RNIR6H01_0_LC_3_6_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__683),
            .in3(N__794),
            .lcout(spi_to_fpga_reg_0_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_to_fpga_reg_0_LC_3_7_6.C_ON=1'b0;
    defparam spi_to_fpga_reg_0_LC_3_7_6.SEQ_MODE=4'b1000;
    defparam spi_to_fpga_reg_0_LC_3_7_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_to_fpga_reg_0_LC_3_7_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__845),
            .lcout(spi_to_fpga_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__897),
            .ce(N__1032),
            .sr(_gnd_net_));
    defparam spi_to_fpga_reg_2_LC_3_7_7.C_ON=1'b0;
    defparam spi_to_fpga_reg_2_LC_3_7_7.SEQ_MODE=4'b1000;
    defparam spi_to_fpga_reg_2_LC_3_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_to_fpga_reg_2_LC_3_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__824),
            .lcout(spi_to_fpga_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__897),
            .ce(N__1032),
            .sr(_gnd_net_));
    defparam reg_in_1_LC_4_3_6.C_ON=1'b0;
    defparam reg_in_1_LC_4_3_6.SEQ_MODE=4'b1000;
    defparam reg_in_1_LC_4_3_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 reg_in_1_LC_4_3_6 (
            .in0(N__976),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(reg_inZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__900),
            .ce(N__806),
            .sr(_gnd_net_));
    defparam reg_in_RNO_3_LC_4_4_0.C_ON=1'b0;
    defparam reg_in_RNO_3_LC_4_4_0.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_3_LC_4_4_0.LUT_INIT=16'b1011101110001000;
    LogicCell40 reg_in_RNO_3_LC_4_4_0 (
            .in0(_gnd_net_),
            .in1(N__1115),
            .in2(_gnd_net_),
            .in3(N__758),
            .lcout(reg_in_RNOZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam stevec_in_fast_0_LC_4_4_1.C_ON=1'b0;
    defparam stevec_in_fast_0_LC_4_4_1.SEQ_MODE=4'b1000;
    defparam stevec_in_fast_0_LC_4_4_1.LUT_INIT=16'b1010101001010101;
    LogicCell40 stevec_in_fast_0_LC_4_4_1 (
            .in0(N__1331),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__792),
            .lcout(stevec_in_fastZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__898),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_0_3_LC_4_5_0.C_ON=1'b0;
    defparam reg_in_RNO_0_3_LC_4_5_0.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_0_3_LC_4_5_0.LUT_INIT=16'b0000000001000000;
    LogicCell40 reg_in_RNO_0_3_LC_4_5_0 (
            .in0(N__1325),
            .in1(N__1193),
            .in2(N__793),
            .in3(N__1245),
            .lcout(reg_in_RNO_0Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam stevec_in_e_3_LC_4_5_2.C_ON=1'b0;
    defparam stevec_in_e_3_LC_4_5_2.SEQ_MODE=4'b1000;
    defparam stevec_in_e_3_LC_4_5_2.LUT_INIT=16'b1111011100001000;
    LogicCell40 stevec_in_e_3_LC_4_5_2 (
            .in0(N__1117),
            .in1(N__1163),
            .in2(N__1343),
            .in3(N__1246),
            .lcout(stevec_inZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__893),
            .ce(N__1211),
            .sr(_gnd_net_));
    defparam stevec_in_fast_1_LC_4_6_0.C_ON=1'b0;
    defparam stevec_in_fast_1_LC_4_6_0.SEQ_MODE=4'b1000;
    defparam stevec_in_fast_1_LC_4_6_0.LUT_INIT=16'b1010010111110000;
    LogicCell40 stevec_in_fast_1_LC_4_6_0 (
            .in0(N__1297),
            .in1(_gnd_net_),
            .in2(N__1210),
            .in3(N__1158),
            .lcout(stevec_in_fastZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__899),
            .ce(),
            .sr(_gnd_net_));
    defparam stevec_in_0_LC_4_6_2.C_ON=1'b0;
    defparam stevec_in_0_LC_4_6_2.SEQ_MODE=4'b1000;
    defparam stevec_in_0_LC_4_6_2.LUT_INIT=16'b1010101001010101;
    LogicCell40 stevec_in_0_LC_4_6_2 (
            .in0(N__1296),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1157),
            .lcout(stevec_inZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__899),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_0_6_LC_4_6_4.C_ON=1'b0;
    defparam reg_in_RNO_0_6_LC_4_6_4.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_0_6_LC_4_6_4.LUT_INIT=16'b0000000000010000;
    LogicCell40 reg_in_RNO_0_6_LC_4_6_4 (
            .in0(N__1295),
            .in1(N__1253),
            .in2(N__1209),
            .in3(N__1156),
            .lcout(),
            .ltout(reg_in_RNO_0Z0Z_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam reg_in_RNO_6_LC_4_6_5.C_ON=1'b0;
    defparam reg_in_RNO_6_LC_4_6_5.SEQ_MODE=4'b0000;
    defparam reg_in_RNO_6_LC_4_6_5.LUT_INIT=16'b1111000010101010;
    LogicCell40 reg_in_RNO_6_LC_4_6_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1124),
            .in3(N__1116),
            .lcout(reg_in_RNOZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam spi_to_fpga_reg_6_LC_4_7_3.C_ON=1'b0;
    defparam spi_to_fpga_reg_6_LC_4_7_3.SEQ_MODE=4'b1000;
    defparam spi_to_fpga_reg_6_LC_4_7_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_to_fpga_reg_6_LC_4_7_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__908),
            .lcout(spi_to_fpga_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__901),
            .ce(N__1034),
            .sr(_gnd_net_));
    defparam spi_to_fpga_reg_1_LC_4_7_7.C_ON=1'b0;
    defparam spi_to_fpga_reg_1_LC_4_7_7.SEQ_MODE=4'b1000;
    defparam spi_to_fpga_reg_1_LC_4_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 spi_to_fpga_reg_1_LC_4_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1052),
            .lcout(spi_to_fpga_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__901),
            .ce(N__1034),
            .sr(_gnd_net_));
    defparam reg_in_3_LC_5_5_3.C_ON=1'b0;
    defparam reg_in_3_LC_5_5_3.SEQ_MODE=4'b1000;
    defparam reg_in_3_LC_5_5_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 reg_in_3_LC_5_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__947),
            .lcout(reg_inZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__895),
            .ce(N__989),
            .sr(_gnd_net_));
    defparam reg_in_6_LC_5_6_7.C_ON=1'b0;
    defparam reg_in_6_LC_5_6_7.SEQ_MODE=4'b1000;
    defparam reg_in_6_LC_5_6_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 reg_in_6_LC_5_6_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__977),
            .lcout(reg_inZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__902),
            .ce(N__854),
            .sr(_gnd_net_));
endmodule // spi_core
