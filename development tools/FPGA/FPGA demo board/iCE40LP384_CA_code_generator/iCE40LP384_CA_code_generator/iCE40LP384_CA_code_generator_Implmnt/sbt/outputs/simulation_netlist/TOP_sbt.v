// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec 10 2020 17:46:48

// File Generated:     Dec 22 2023 15:36:39

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
    output BNC2;
    output BNC1;

    wire N__2208;
    wire N__2207;
    wire N__2206;
    wire N__2197;
    wire N__2196;
    wire N__2195;
    wire N__2188;
    wire N__2187;
    wire N__2186;
    wire N__2179;
    wire N__2178;
    wire N__2177;
    wire N__2170;
    wire N__2169;
    wire N__2168;
    wire N__2161;
    wire N__2160;
    wire N__2159;
    wire N__2152;
    wire N__2151;
    wire N__2150;
    wire N__2143;
    wire N__2142;
    wire N__2141;
    wire N__2134;
    wire N__2133;
    wire N__2132;
    wire N__2125;
    wire N__2124;
    wire N__2123;
    wire N__2116;
    wire N__2115;
    wire N__2114;
    wire N__2107;
    wire N__2106;
    wire N__2105;
    wire N__2098;
    wire N__2097;
    wire N__2096;
    wire N__2089;
    wire N__2088;
    wire N__2087;
    wire N__2080;
    wire N__2079;
    wire N__2078;
    wire N__2071;
    wire N__2070;
    wire N__2069;
    wire N__2052;
    wire N__2051;
    wire N__2050;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2038;
    wire N__2031;
    wire N__2028;
    wire N__2027;
    wire N__2026;
    wire N__2025;
    wire N__2024;
    wire N__2023;
    wire N__2022;
    wire N__2021;
    wire N__2012;
    wire N__2011;
    wire N__2010;
    wire N__2009;
    wire N__2008;
    wire N__2007;
    wire N__2002;
    wire N__1997;
    wire N__1994;
    wire N__1989;
    wire N__1984;
    wire N__1981;
    wire N__1968;
    wire N__1965;
    wire N__1962;
    wire N__1959;
    wire N__1958;
    wire N__1955;
    wire N__1954;
    wire N__1953;
    wire N__1950;
    wire N__1947;
    wire N__1944;
    wire N__1941;
    wire N__1938;
    wire N__1929;
    wire N__1928;
    wire N__1925;
    wire N__1924;
    wire N__1923;
    wire N__1920;
    wire N__1917;
    wire N__1914;
    wire N__1911;
    wire N__1902;
    wire N__1901;
    wire N__1900;
    wire N__1899;
    wire N__1896;
    wire N__1893;
    wire N__1890;
    wire N__1887;
    wire N__1884;
    wire N__1881;
    wire N__1878;
    wire N__1869;
    wire N__1868;
    wire N__1865;
    wire N__1864;
    wire N__1863;
    wire N__1860;
    wire N__1857;
    wire N__1854;
    wire N__1851;
    wire N__1842;
    wire N__1839;
    wire N__1838;
    wire N__1835;
    wire N__1832;
    wire N__1831;
    wire N__1830;
    wire N__1829;
    wire N__1828;
    wire N__1827;
    wire N__1824;
    wire N__1821;
    wire N__1818;
    wire N__1813;
    wire N__1808;
    wire N__1797;
    wire N__1794;
    wire N__1791;
    wire N__1790;
    wire N__1787;
    wire N__1786;
    wire N__1785;
    wire N__1782;
    wire N__1779;
    wire N__1774;
    wire N__1767;
    wire N__1766;
    wire N__1763;
    wire N__1762;
    wire N__1759;
    wire N__1758;
    wire N__1755;
    wire N__1752;
    wire N__1747;
    wire N__1740;
    wire N__1739;
    wire N__1738;
    wire N__1735;
    wire N__1734;
    wire N__1731;
    wire N__1728;
    wire N__1725;
    wire N__1720;
    wire N__1713;
    wire N__1712;
    wire N__1709;
    wire N__1706;
    wire N__1705;
    wire N__1704;
    wire N__1701;
    wire N__1698;
    wire N__1693;
    wire N__1686;
    wire N__1683;
    wire N__1680;
    wire N__1677;
    wire N__1674;
    wire N__1671;
    wire N__1670;
    wire N__1669;
    wire N__1666;
    wire N__1661;
    wire N__1656;
    wire N__1655;
    wire N__1654;
    wire N__1651;
    wire N__1648;
    wire N__1643;
    wire N__1638;
    wire N__1637;
    wire N__1634;
    wire N__1633;
    wire N__1630;
    wire N__1625;
    wire N__1620;
    wire N__1619;
    wire N__1618;
    wire N__1615;
    wire N__1610;
    wire N__1605;
    wire N__1602;
    wire N__1599;
    wire N__1596;
    wire N__1593;
    wire N__1590;
    wire N__1587;
    wire N__1584;
    wire N__1581;
    wire N__1578;
    wire N__1575;
    wire N__1572;
    wire N__1569;
    wire N__1566;
    wire N__1563;
    wire N__1560;
    wire N__1557;
    wire N__1554;
    wire N__1551;
    wire N__1548;
    wire N__1545;
    wire N__1544;
    wire N__1543;
    wire N__1542;
    wire N__1539;
    wire N__1534;
    wire N__1531;
    wire N__1524;
    wire N__1521;
    wire N__1520;
    wire N__1519;
    wire N__1518;
    wire N__1515;
    wire N__1512;
    wire N__1509;
    wire N__1506;
    wire N__1497;
    wire N__1494;
    wire N__1493;
    wire N__1490;
    wire N__1489;
    wire N__1488;
    wire N__1485;
    wire N__1482;
    wire N__1479;
    wire N__1476;
    wire N__1467;
    wire N__1464;
    wire N__1461;
    wire N__1460;
    wire N__1459;
    wire N__1458;
    wire N__1455;
    wire N__1452;
    wire N__1447;
    wire N__1440;
    wire N__1437;
    wire N__1436;
    wire N__1431;
    wire N__1430;
    wire N__1429;
    wire N__1428;
    wire N__1427;
    wire N__1426;
    wire N__1425;
    wire N__1424;
    wire N__1423;
    wire N__1420;
    wire N__1419;
    wire N__1418;
    wire N__1415;
    wire N__1414;
    wire N__1409;
    wire N__1406;
    wire N__1397;
    wire N__1394;
    wire N__1391;
    wire N__1384;
    wire N__1371;
    wire N__1368;
    wire N__1367;
    wire N__1366;
    wire N__1365;
    wire N__1364;
    wire N__1363;
    wire N__1362;
    wire N__1361;
    wire N__1344;
    wire N__1341;
    wire N__1338;
    wire N__1335;
    wire N__1332;
    wire N__1329;
    wire N__1326;
    wire N__1323;
    wire N__1320;
    wire N__1317;
    wire N__1314;
    wire N__1311;
    wire N__1308;
    wire N__1305;
    wire N__1302;
    wire N__1299;
    wire N__1296;
    wire N__1293;
    wire N__1290;
    wire N__1287;
    wire N__1284;
    wire N__1281;
    wire N__1278;
    wire N__1275;
    wire N__1272;
    wire N__1269;
    wire N__1268;
    wire N__1265;
    wire N__1262;
    wire N__1259;
    wire N__1254;
    wire N__1251;
    wire N__1248;
    wire N__1245;
    wire N__1242;
    wire N__1239;
    wire N__1236;
    wire N__1233;
    wire N__1230;
    wire N__1227;
    wire N__1224;
    wire N__1223;
    wire N__1220;
    wire N__1217;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1207;
    wire N__1204;
    wire N__1201;
    wire N__1198;
    wire N__1191;
    wire N__1188;
    wire N__1185;
    wire N__1182;
    wire N__1179;
    wire N__1176;
    wire N__1175;
    wire N__1174;
    wire N__1173;
    wire N__1172;
    wire N__1171;
    wire N__1168;
    wire N__1161;
    wire N__1158;
    wire N__1155;
    wire N__1146;
    wire N__1143;
    wire N__1140;
    wire N__1139;
    wire N__1136;
    wire N__1133;
    wire N__1130;
    wire N__1125;
    wire N__1122;
    wire N__1119;
    wire N__1118;
    wire N__1117;
    wire N__1116;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1104;
    wire N__1095;
    wire N__1092;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1080;
    wire N__1079;
    wire N__1078;
    wire N__1077;
    wire N__1074;
    wire N__1069;
    wire N__1066;
    wire N__1059;
    wire N__1056;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1044;
    wire N__1041;
    wire N__1038;
    wire N__1035;
    wire N__1032;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1016;
    wire N__1015;
    wire N__1012;
    wire N__1007;
    wire N__1002;
    wire N__999;
    wire N__996;
    wire N__993;
    wire N__992;
    wire N__991;
    wire N__988;
    wire N__985;
    wire N__982;
    wire N__975;
    wire N__974;
    wire N__971;
    wire N__968;
    wire N__965;
    wire N__962;
    wire N__959;
    wire N__956;
    wire N__951;
    wire N__948;
    wire N__945;
    wire N__942;
    wire N__939;
    wire N__936;
    wire N__935;
    wire N__932;
    wire N__929;
    wire N__928;
    wire N__923;
    wire N__920;
    wire VCCG0;
    wire GNDG0;
    wire BUTTON3_c;
    wire LED_c_1;
    wire LED_c_0;
    wire BUTTON3_c_i;
    wire BUTTON2_c;
    wire BNC1_c;
    wire \NCO1.un1_counter_1lt15_cascade_ ;
    wire \NCO1.NCO_clkor ;
    wire \NCO1.NCO_clkmux_0 ;
    wire \NCO1.un1_counter_1lt15 ;
    wire \NCO1.NCO_clkmux_0_cascade_ ;
    wire \NCO1.NCO_clkZ0 ;
    wire \NCO1.un1_counter_1lt9_0 ;
    wire \NCO1.un1_counter_1lto15_2 ;
    wire LED_c_3;
    wire BUTTON1_c;
    wire LED_c_2;
    wire \NCO1.VCO1.sin_data_4 ;
    wire \NCO1.f_correctZ0Z_0 ;
    wire \NCO1.counterZ0Z_0 ;
    wire bfn_2_6_0_;
    wire \NCO1.counterZ0Z_1 ;
    wire \NCO1.z_cry_0 ;
    wire \NCO1.counterZ0Z_2 ;
    wire \NCO1.z_cry_1 ;
    wire \NCO1.z_cry_2 ;
    wire \NCO1.z_cry_3 ;
    wire \NCO1.z_cry_4 ;
    wire \NCO1.z_cry_5 ;
    wire \NCO1.z_cry_6 ;
    wire \NCO1.z_cry_7 ;
    wire bfn_2_7_0_;
    wire \NCO1.z_cry_8 ;
    wire \NCO1.z_cry_9 ;
    wire \NCO1.z_cry_10 ;
    wire \NCO1.z_cry_11 ;
    wire \NCO1.z_cry_12 ;
    wire \NCO1.z_cry_13 ;
    wire \NCO1.z_cry_14 ;
    wire \NCO1.z_cry_15 ;
    wire bfn_2_8_0_;
    wire \NCO1.z_cry_16 ;
    wire \NCO1.z_cry_17 ;
    wire \NCO1.z_cry_18 ;
    wire \NCO1.z_cry_19 ;
    wire clk_c_g;
    wire \NCO1.z_axb_17_l_fx ;
    wire \NCO1.z_axb_18_l_fx ;
    wire \NCO1.z_axb_19_l_fx ;
    wire \NCO1.un1_counter_1lto9_2 ;
    wire \NCO1.un1_counterlt6_cascade_ ;
    wire \NCO1.un1_counterlto11_0_0_cascade_ ;
    wire \NCO1.counter_RNIAAML7Z0Z_6_cascade_ ;
    wire \NCO1.z_axb_3_l_fx ;
    wire CONSTANT_ONE_NET;
    wire \NCO1.counter_RNI5B9F1Z0Z_7_cascade_ ;
    wire \NCO1.un1_counterlto11_c ;
    wire \NCO1.z_axb_6_l_fx ;
    wire \NCO1.z_axb_14_l_fx ;
    wire \NCO1.un1_counterlto16_2 ;
    wire \NCO1.counterZ0Z_3 ;
    wire \NCO1.counterZ0Z_5 ;
    wire \NCO1.counterZ0Z_12 ;
    wire \NCO1.un1_counterlt6_0_cascade_ ;
    wire \NCO1.counterZ0Z_6 ;
    wire \NCO1.g3_0_0_cascade_ ;
    wire \NCO1.un1_counter_i ;
    wire \NCO1.counterZ0Z_4 ;
    wire \NCO1.un1_counter_i_cascade_ ;
    wire \NCO1.counter_RNIAAML7Z0Z_6 ;
    wire \NCO1.z_axb_4_l_fx ;
    wire \NCO1.counterZ0Z_7 ;
    wire \NCO1.counterZ0Z_8 ;
    wire \NCO1.counterZ0Z_9 ;
    wire \NCO1.counterZ0Z_10 ;
    wire \NCO1.counter_RNI6C9F1Z0Z_7_cascade_ ;
    wire \NCO1.counterZ0Z_11 ;
    wire \NCO1.N_4 ;
    wire \NCO1.counterZ0Z_15 ;
    wire \NCO1.counterZ0Z_14 ;
    wire \NCO1.counterZ0Z_16 ;
    wire \NCO1.counterZ0Z_13 ;
    wire \NCO1.g2_2 ;
    wire \NCO1.g0_2 ;
    wire \NCO1.counterZ0Z_17 ;
    wire \NCO1.counterZ0Z_20 ;
    wire \NCO1.counterZ0Z_18 ;
    wire \NCO1.counterZ0Z_19 ;
    wire \NCO1.un1_counterlto20_2 ;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2206),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    defparam clk_ibuf_gb_io_iopad.PULLUP=1'b0;
    defparam clk_ibuf_gb_io_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__2208),
            .DIN(N__2207),
            .DOUT(N__2206),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__2208),
            .PADOUT(N__2207),
            .PADIN(N__2206),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam BNC1_obuf_iopad.PULLUP=1'b0;
    defparam BNC1_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD BNC1_obuf_iopad (
            .OE(N__2197),
            .DIN(N__2196),
            .DOUT(N__2195),
            .PACKAGEPIN(BNC1));
    defparam BNC1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BNC1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BNC1_obuf_preio (
            .PADOEN(N__2197),
            .PADOUT(N__2196),
            .PADIN(N__2195),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__935),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam BNC2_obuf_iopad.PULLUP=1'b0;
    defparam BNC2_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD BNC2_obuf_iopad (
            .OE(N__2188),
            .DIN(N__2187),
            .DOUT(N__2186),
            .PACKAGEPIN(BNC2));
    defparam BNC2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam BNC2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO BNC2_obuf_preio (
            .PADOEN(N__2188),
            .PADOUT(N__2187),
            .PADIN(N__2186),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__945),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD BUTTON1_ibuf_iopad (
            .OE(N__2179),
            .DIN(N__2178),
            .DOUT(N__2177),
            .PACKAGEPIN(BUTTON1));
    defparam BUTTON1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BUTTON1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BUTTON1_ibuf_preio (
            .PADOEN(N__2179),
            .PADOUT(N__2178),
            .PADIN(N__2177),
            .CLOCKENABLE(),
            .DIN0(BUTTON1_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam BUTTON2_ibuf_iopad.PULLUP=1'b0;
    defparam BUTTON2_ibuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD BUTTON2_ibuf_iopad (
            .OE(N__2170),
            .DIN(N__2169),
            .DOUT(N__2168),
            .PACKAGEPIN(BUTTON2));
    defparam BUTTON2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BUTTON2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BUTTON2_ibuf_preio (
            .PADOEN(N__2170),
            .PADOUT(N__2169),
            .PADIN(N__2168),
            .CLOCKENABLE(),
            .DIN0(BUTTON2_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD BUTTON3_ibuf_iopad (
            .OE(N__2161),
            .DIN(N__2160),
            .DOUT(N__2159),
            .PACKAGEPIN(BUTTON3));
    defparam BUTTON3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BUTTON3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BUTTON3_ibuf_preio (
            .PADOEN(N__2161),
            .PADOUT(N__2160),
            .PADIN(N__2159),
            .CLOCKENABLE(),
            .DIN0(BUTTON3_c),
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
            .OE(N__2152),
            .DIN(N__2151),
            .DOUT(N__2150),
            .PACKAGEPIN(LED[0]));
    defparam LED_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_0_preio (
            .PADOEN(N__2152),
            .PADOUT(N__2151),
            .PADIN(N__2150),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1002),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuf_1_iopad.PULLUP=1'b0;
    defparam LED_obuf_1_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuf_1_iopad (
            .OE(N__2143),
            .DIN(N__2142),
            .DOUT(N__2141),
            .PACKAGEPIN(LED[1]));
    defparam LED_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_1_preio (
            .PADOEN(N__2143),
            .PADOUT(N__2142),
            .PADIN(N__2141),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1023),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuf_2_iopad.PULLUP=1'b0;
    defparam LED_obuf_2_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuf_2_iopad (
            .OE(N__2134),
            .DIN(N__2133),
            .DOUT(N__2132),
            .PACKAGEPIN(LED[2]));
    defparam LED_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_2_preio (
            .PADOEN(N__2134),
            .PADOUT(N__2133),
            .PADIN(N__2132),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1086),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuf_3_iopad.PULLUP=1'b0;
    defparam LED_obuf_3_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuf_3_iopad (
            .OE(N__2125),
            .DIN(N__2124),
            .DOUT(N__2123),
            .PACKAGEPIN(LED[3]));
    defparam LED_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_3_preio (
            .PADOEN(N__2125),
            .PADOUT(N__2124),
            .PADIN(N__2123),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1125),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam LED_obuft_4_iopad.PULLUP=1'b0;
    defparam LED_obuft_4_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD LED_obuft_4_iopad (
            .OE(N__2116),
            .DIN(N__2115),
            .DOUT(N__2114),
            .PACKAGEPIN(LED[4]));
    defparam LED_obuft_4_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_4_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_4_preio (
            .PADOEN(N__2116),
            .PADOUT(N__2115),
            .PADIN(N__2114),
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
            .OE(N__2107),
            .DIN(N__2106),
            .DOUT(N__2105),
            .PACKAGEPIN(LED[5]));
    defparam LED_obuft_5_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_5_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_5_preio (
            .PADOEN(N__2107),
            .PADOUT(N__2106),
            .PADIN(N__2105),
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
            .OE(N__2098),
            .DIN(N__2097),
            .DOUT(N__2096),
            .PACKAGEPIN(LED[6]));
    defparam LED_obuft_6_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_6_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_6_preio (
            .PADOEN(N__2098),
            .PADOUT(N__2097),
            .PADIN(N__2096),
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
            .OE(N__2089),
            .DIN(N__2088),
            .DOUT(N__2087),
            .PACKAGEPIN(LED[7]));
    defparam LED_obuft_7_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_7_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_7_preio (
            .PADOEN(N__2089),
            .PADOUT(N__2088),
            .PADIN(N__2087),
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
            .OE(N__2080),
            .DIN(N__2079),
            .DOUT(N__2078),
            .PACKAGEPIN(LED[8]));
    defparam LED_obuft_8_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_8_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_8_preio (
            .PADOEN(N__2080),
            .PADOUT(N__2079),
            .PADIN(N__2078),
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
            .OE(N__2071),
            .DIN(N__2070),
            .DOUT(N__2069),
            .PACKAGEPIN(LED[9]));
    defparam LED_obuft_9_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuft_9_preio.PIN_TYPE=6'b101001;
    PRE_IO LED_obuft_9_preio (
            .PADOEN(N__2071),
            .PADOUT(N__2070),
            .PADIN(N__2069),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__458 (
            .O(N__2052),
            .I(N__2046));
    InMux I__457 (
            .O(N__2051),
            .I(N__2043));
    InMux I__456 (
            .O(N__2050),
            .I(N__2038));
    InMux I__455 (
            .O(N__2049),
            .I(N__2038));
    LocalMux I__454 (
            .O(N__2046),
            .I(\NCO1.counterZ0Z_4 ));
    LocalMux I__453 (
            .O(N__2043),
            .I(\NCO1.counterZ0Z_4 ));
    LocalMux I__452 (
            .O(N__2038),
            .I(\NCO1.counterZ0Z_4 ));
    CascadeMux I__451 (
            .O(N__2031),
            .I(\NCO1.un1_counter_i_cascade_ ));
    InMux I__450 (
            .O(N__2028),
            .I(N__2012));
    InMux I__449 (
            .O(N__2027),
            .I(N__2012));
    InMux I__448 (
            .O(N__2026),
            .I(N__2012));
    InMux I__447 (
            .O(N__2025),
            .I(N__2012));
    InMux I__446 (
            .O(N__2024),
            .I(N__2002));
    InMux I__445 (
            .O(N__2023),
            .I(N__2002));
    InMux I__444 (
            .O(N__2022),
            .I(N__1997));
    InMux I__443 (
            .O(N__2021),
            .I(N__1997));
    LocalMux I__442 (
            .O(N__2012),
            .I(N__1994));
    InMux I__441 (
            .O(N__2011),
            .I(N__1989));
    InMux I__440 (
            .O(N__2010),
            .I(N__1989));
    InMux I__439 (
            .O(N__2009),
            .I(N__1984));
    InMux I__438 (
            .O(N__2008),
            .I(N__1984));
    InMux I__437 (
            .O(N__2007),
            .I(N__1981));
    LocalMux I__436 (
            .O(N__2002),
            .I(\NCO1.counter_RNIAAML7Z0Z_6 ));
    LocalMux I__435 (
            .O(N__1997),
            .I(\NCO1.counter_RNIAAML7Z0Z_6 ));
    Odrv4 I__434 (
            .O(N__1994),
            .I(\NCO1.counter_RNIAAML7Z0Z_6 ));
    LocalMux I__433 (
            .O(N__1989),
            .I(\NCO1.counter_RNIAAML7Z0Z_6 ));
    LocalMux I__432 (
            .O(N__1984),
            .I(\NCO1.counter_RNIAAML7Z0Z_6 ));
    LocalMux I__431 (
            .O(N__1981),
            .I(\NCO1.counter_RNIAAML7Z0Z_6 ));
    CascadeMux I__430 (
            .O(N__1968),
            .I(N__1965));
    InMux I__429 (
            .O(N__1965),
            .I(N__1962));
    LocalMux I__428 (
            .O(N__1962),
            .I(\NCO1.z_axb_4_l_fx ));
    CascadeMux I__427 (
            .O(N__1959),
            .I(N__1955));
    InMux I__426 (
            .O(N__1958),
            .I(N__1950));
    InMux I__425 (
            .O(N__1955),
            .I(N__1947));
    InMux I__424 (
            .O(N__1954),
            .I(N__1944));
    InMux I__423 (
            .O(N__1953),
            .I(N__1941));
    LocalMux I__422 (
            .O(N__1950),
            .I(N__1938));
    LocalMux I__421 (
            .O(N__1947),
            .I(\NCO1.counterZ0Z_7 ));
    LocalMux I__420 (
            .O(N__1944),
            .I(\NCO1.counterZ0Z_7 ));
    LocalMux I__419 (
            .O(N__1941),
            .I(\NCO1.counterZ0Z_7 ));
    Odrv4 I__418 (
            .O(N__1938),
            .I(\NCO1.counterZ0Z_7 ));
    InMux I__417 (
            .O(N__1929),
            .I(N__1925));
    InMux I__416 (
            .O(N__1928),
            .I(N__1920));
    LocalMux I__415 (
            .O(N__1925),
            .I(N__1917));
    InMux I__414 (
            .O(N__1924),
            .I(N__1914));
    InMux I__413 (
            .O(N__1923),
            .I(N__1911));
    LocalMux I__412 (
            .O(N__1920),
            .I(\NCO1.counterZ0Z_8 ));
    Odrv4 I__411 (
            .O(N__1917),
            .I(\NCO1.counterZ0Z_8 ));
    LocalMux I__410 (
            .O(N__1914),
            .I(\NCO1.counterZ0Z_8 ));
    LocalMux I__409 (
            .O(N__1911),
            .I(\NCO1.counterZ0Z_8 ));
    InMux I__408 (
            .O(N__1902),
            .I(N__1896));
    CascadeMux I__407 (
            .O(N__1901),
            .I(N__1893));
    CascadeMux I__406 (
            .O(N__1900),
            .I(N__1890));
    InMux I__405 (
            .O(N__1899),
            .I(N__1887));
    LocalMux I__404 (
            .O(N__1896),
            .I(N__1884));
    InMux I__403 (
            .O(N__1893),
            .I(N__1881));
    InMux I__402 (
            .O(N__1890),
            .I(N__1878));
    LocalMux I__401 (
            .O(N__1887),
            .I(\NCO1.counterZ0Z_9 ));
    Odrv4 I__400 (
            .O(N__1884),
            .I(\NCO1.counterZ0Z_9 ));
    LocalMux I__399 (
            .O(N__1881),
            .I(\NCO1.counterZ0Z_9 ));
    LocalMux I__398 (
            .O(N__1878),
            .I(\NCO1.counterZ0Z_9 ));
    InMux I__397 (
            .O(N__1869),
            .I(N__1865));
    InMux I__396 (
            .O(N__1868),
            .I(N__1860));
    LocalMux I__395 (
            .O(N__1865),
            .I(N__1857));
    InMux I__394 (
            .O(N__1864),
            .I(N__1854));
    InMux I__393 (
            .O(N__1863),
            .I(N__1851));
    LocalMux I__392 (
            .O(N__1860),
            .I(\NCO1.counterZ0Z_10 ));
    Odrv4 I__391 (
            .O(N__1857),
            .I(\NCO1.counterZ0Z_10 ));
    LocalMux I__390 (
            .O(N__1854),
            .I(\NCO1.counterZ0Z_10 ));
    LocalMux I__389 (
            .O(N__1851),
            .I(\NCO1.counterZ0Z_10 ));
    CascadeMux I__388 (
            .O(N__1842),
            .I(\NCO1.counter_RNI6C9F1Z0Z_7_cascade_ ));
    CascadeMux I__387 (
            .O(N__1839),
            .I(N__1835));
    InMux I__386 (
            .O(N__1838),
            .I(N__1832));
    InMux I__385 (
            .O(N__1835),
            .I(N__1824));
    LocalMux I__384 (
            .O(N__1832),
            .I(N__1821));
    InMux I__383 (
            .O(N__1831),
            .I(N__1818));
    InMux I__382 (
            .O(N__1830),
            .I(N__1813));
    InMux I__381 (
            .O(N__1829),
            .I(N__1813));
    InMux I__380 (
            .O(N__1828),
            .I(N__1808));
    InMux I__379 (
            .O(N__1827),
            .I(N__1808));
    LocalMux I__378 (
            .O(N__1824),
            .I(\NCO1.counterZ0Z_11 ));
    Odrv4 I__377 (
            .O(N__1821),
            .I(\NCO1.counterZ0Z_11 ));
    LocalMux I__376 (
            .O(N__1818),
            .I(\NCO1.counterZ0Z_11 ));
    LocalMux I__375 (
            .O(N__1813),
            .I(\NCO1.counterZ0Z_11 ));
    LocalMux I__374 (
            .O(N__1808),
            .I(\NCO1.counterZ0Z_11 ));
    InMux I__373 (
            .O(N__1797),
            .I(N__1794));
    LocalMux I__372 (
            .O(N__1794),
            .I(\NCO1.N_4 ));
    InMux I__371 (
            .O(N__1791),
            .I(N__1787));
    InMux I__370 (
            .O(N__1790),
            .I(N__1782));
    LocalMux I__369 (
            .O(N__1787),
            .I(N__1779));
    InMux I__368 (
            .O(N__1786),
            .I(N__1774));
    InMux I__367 (
            .O(N__1785),
            .I(N__1774));
    LocalMux I__366 (
            .O(N__1782),
            .I(\NCO1.counterZ0Z_15 ));
    Odrv4 I__365 (
            .O(N__1779),
            .I(\NCO1.counterZ0Z_15 ));
    LocalMux I__364 (
            .O(N__1774),
            .I(\NCO1.counterZ0Z_15 ));
    InMux I__363 (
            .O(N__1767),
            .I(N__1763));
    CascadeMux I__362 (
            .O(N__1766),
            .I(N__1759));
    LocalMux I__361 (
            .O(N__1763),
            .I(N__1755));
    InMux I__360 (
            .O(N__1762),
            .I(N__1752));
    InMux I__359 (
            .O(N__1759),
            .I(N__1747));
    InMux I__358 (
            .O(N__1758),
            .I(N__1747));
    Odrv4 I__357 (
            .O(N__1755),
            .I(\NCO1.counterZ0Z_14 ));
    LocalMux I__356 (
            .O(N__1752),
            .I(\NCO1.counterZ0Z_14 ));
    LocalMux I__355 (
            .O(N__1747),
            .I(\NCO1.counterZ0Z_14 ));
    InMux I__354 (
            .O(N__1740),
            .I(N__1735));
    CascadeMux I__353 (
            .O(N__1739),
            .I(N__1731));
    InMux I__352 (
            .O(N__1738),
            .I(N__1728));
    LocalMux I__351 (
            .O(N__1735),
            .I(N__1725));
    InMux I__350 (
            .O(N__1734),
            .I(N__1720));
    InMux I__349 (
            .O(N__1731),
            .I(N__1720));
    LocalMux I__348 (
            .O(N__1728),
            .I(\NCO1.counterZ0Z_16 ));
    Odrv4 I__347 (
            .O(N__1725),
            .I(\NCO1.counterZ0Z_16 ));
    LocalMux I__346 (
            .O(N__1720),
            .I(\NCO1.counterZ0Z_16 ));
    CascadeMux I__345 (
            .O(N__1713),
            .I(N__1709));
    InMux I__344 (
            .O(N__1712),
            .I(N__1706));
    InMux I__343 (
            .O(N__1709),
            .I(N__1701));
    LocalMux I__342 (
            .O(N__1706),
            .I(N__1698));
    InMux I__341 (
            .O(N__1705),
            .I(N__1693));
    InMux I__340 (
            .O(N__1704),
            .I(N__1693));
    LocalMux I__339 (
            .O(N__1701),
            .I(\NCO1.counterZ0Z_13 ));
    Odrv4 I__338 (
            .O(N__1698),
            .I(\NCO1.counterZ0Z_13 ));
    LocalMux I__337 (
            .O(N__1693),
            .I(\NCO1.counterZ0Z_13 ));
    InMux I__336 (
            .O(N__1686),
            .I(N__1683));
    LocalMux I__335 (
            .O(N__1683),
            .I(\NCO1.g2_2 ));
    InMux I__334 (
            .O(N__1680),
            .I(N__1677));
    LocalMux I__333 (
            .O(N__1677),
            .I(N__1674));
    Odrv4 I__332 (
            .O(N__1674),
            .I(\NCO1.g0_2 ));
    InMux I__331 (
            .O(N__1671),
            .I(N__1666));
    InMux I__330 (
            .O(N__1670),
            .I(N__1661));
    InMux I__329 (
            .O(N__1669),
            .I(N__1661));
    LocalMux I__328 (
            .O(N__1666),
            .I(\NCO1.counterZ0Z_17 ));
    LocalMux I__327 (
            .O(N__1661),
            .I(\NCO1.counterZ0Z_17 ));
    CascadeMux I__326 (
            .O(N__1656),
            .I(N__1651));
    InMux I__325 (
            .O(N__1655),
            .I(N__1648));
    InMux I__324 (
            .O(N__1654),
            .I(N__1643));
    InMux I__323 (
            .O(N__1651),
            .I(N__1643));
    LocalMux I__322 (
            .O(N__1648),
            .I(\NCO1.counterZ0Z_20 ));
    LocalMux I__321 (
            .O(N__1643),
            .I(\NCO1.counterZ0Z_20 ));
    CascadeMux I__320 (
            .O(N__1638),
            .I(N__1634));
    InMux I__319 (
            .O(N__1637),
            .I(N__1630));
    InMux I__318 (
            .O(N__1634),
            .I(N__1625));
    InMux I__317 (
            .O(N__1633),
            .I(N__1625));
    LocalMux I__316 (
            .O(N__1630),
            .I(\NCO1.counterZ0Z_18 ));
    LocalMux I__315 (
            .O(N__1625),
            .I(\NCO1.counterZ0Z_18 ));
    InMux I__314 (
            .O(N__1620),
            .I(N__1615));
    InMux I__313 (
            .O(N__1619),
            .I(N__1610));
    InMux I__312 (
            .O(N__1618),
            .I(N__1610));
    LocalMux I__311 (
            .O(N__1615),
            .I(\NCO1.counterZ0Z_19 ));
    LocalMux I__310 (
            .O(N__1610),
            .I(\NCO1.counterZ0Z_19 ));
    InMux I__309 (
            .O(N__1605),
            .I(N__1602));
    LocalMux I__308 (
            .O(N__1602),
            .I(N__1599));
    Odrv4 I__307 (
            .O(N__1599),
            .I(\NCO1.un1_counterlto20_2 ));
    CascadeMux I__306 (
            .O(N__1596),
            .I(\NCO1.counter_RNIAAML7Z0Z_6_cascade_ ));
    CascadeMux I__305 (
            .O(N__1593),
            .I(N__1590));
    InMux I__304 (
            .O(N__1590),
            .I(N__1587));
    LocalMux I__303 (
            .O(N__1587),
            .I(\NCO1.z_axb_3_l_fx ));
    InMux I__302 (
            .O(N__1584),
            .I(N__1581));
    LocalMux I__301 (
            .O(N__1581),
            .I(CONSTANT_ONE_NET));
    CascadeMux I__300 (
            .O(N__1578),
            .I(\NCO1.counter_RNI5B9F1Z0Z_7_cascade_ ));
    InMux I__299 (
            .O(N__1575),
            .I(N__1572));
    LocalMux I__298 (
            .O(N__1572),
            .I(\NCO1.un1_counterlto11_c ));
    CascadeMux I__297 (
            .O(N__1569),
            .I(N__1566));
    InMux I__296 (
            .O(N__1566),
            .I(N__1563));
    LocalMux I__295 (
            .O(N__1563),
            .I(\NCO1.z_axb_6_l_fx ));
    CascadeMux I__294 (
            .O(N__1560),
            .I(N__1557));
    InMux I__293 (
            .O(N__1557),
            .I(N__1554));
    LocalMux I__292 (
            .O(N__1554),
            .I(\NCO1.z_axb_14_l_fx ));
    InMux I__291 (
            .O(N__1551),
            .I(N__1548));
    LocalMux I__290 (
            .O(N__1548),
            .I(\NCO1.un1_counterlto16_2 ));
    InMux I__289 (
            .O(N__1545),
            .I(N__1539));
    InMux I__288 (
            .O(N__1544),
            .I(N__1534));
    InMux I__287 (
            .O(N__1543),
            .I(N__1534));
    InMux I__286 (
            .O(N__1542),
            .I(N__1531));
    LocalMux I__285 (
            .O(N__1539),
            .I(\NCO1.counterZ0Z_3 ));
    LocalMux I__284 (
            .O(N__1534),
            .I(\NCO1.counterZ0Z_3 ));
    LocalMux I__283 (
            .O(N__1531),
            .I(\NCO1.counterZ0Z_3 ));
    CascadeMux I__282 (
            .O(N__1524),
            .I(N__1521));
    InMux I__281 (
            .O(N__1521),
            .I(N__1515));
    InMux I__280 (
            .O(N__1520),
            .I(N__1512));
    InMux I__279 (
            .O(N__1519),
            .I(N__1509));
    InMux I__278 (
            .O(N__1518),
            .I(N__1506));
    LocalMux I__277 (
            .O(N__1515),
            .I(\NCO1.counterZ0Z_5 ));
    LocalMux I__276 (
            .O(N__1512),
            .I(\NCO1.counterZ0Z_5 ));
    LocalMux I__275 (
            .O(N__1509),
            .I(\NCO1.counterZ0Z_5 ));
    LocalMux I__274 (
            .O(N__1506),
            .I(\NCO1.counterZ0Z_5 ));
    CascadeMux I__273 (
            .O(N__1497),
            .I(N__1494));
    InMux I__272 (
            .O(N__1494),
            .I(N__1490));
    InMux I__271 (
            .O(N__1493),
            .I(N__1485));
    LocalMux I__270 (
            .O(N__1490),
            .I(N__1482));
    InMux I__269 (
            .O(N__1489),
            .I(N__1479));
    InMux I__268 (
            .O(N__1488),
            .I(N__1476));
    LocalMux I__267 (
            .O(N__1485),
            .I(\NCO1.counterZ0Z_12 ));
    Odrv4 I__266 (
            .O(N__1482),
            .I(\NCO1.counterZ0Z_12 ));
    LocalMux I__265 (
            .O(N__1479),
            .I(\NCO1.counterZ0Z_12 ));
    LocalMux I__264 (
            .O(N__1476),
            .I(\NCO1.counterZ0Z_12 ));
    CascadeMux I__263 (
            .O(N__1467),
            .I(\NCO1.un1_counterlt6_0_cascade_ ));
    CascadeMux I__262 (
            .O(N__1464),
            .I(N__1461));
    InMux I__261 (
            .O(N__1461),
            .I(N__1455));
    InMux I__260 (
            .O(N__1460),
            .I(N__1452));
    InMux I__259 (
            .O(N__1459),
            .I(N__1447));
    InMux I__258 (
            .O(N__1458),
            .I(N__1447));
    LocalMux I__257 (
            .O(N__1455),
            .I(\NCO1.counterZ0Z_6 ));
    LocalMux I__256 (
            .O(N__1452),
            .I(\NCO1.counterZ0Z_6 ));
    LocalMux I__255 (
            .O(N__1447),
            .I(\NCO1.counterZ0Z_6 ));
    CascadeMux I__254 (
            .O(N__1440),
            .I(\NCO1.g3_0_0_cascade_ ));
    InMux I__253 (
            .O(N__1437),
            .I(N__1431));
    InMux I__252 (
            .O(N__1436),
            .I(N__1431));
    LocalMux I__251 (
            .O(N__1431),
            .I(N__1420));
    CascadeMux I__250 (
            .O(N__1430),
            .I(N__1415));
    InMux I__249 (
            .O(N__1429),
            .I(N__1409));
    InMux I__248 (
            .O(N__1428),
            .I(N__1409));
    InMux I__247 (
            .O(N__1427),
            .I(N__1406));
    InMux I__246 (
            .O(N__1426),
            .I(N__1397));
    InMux I__245 (
            .O(N__1425),
            .I(N__1397));
    InMux I__244 (
            .O(N__1424),
            .I(N__1397));
    InMux I__243 (
            .O(N__1423),
            .I(N__1397));
    Span4Mux_s2_h I__242 (
            .O(N__1420),
            .I(N__1394));
    InMux I__241 (
            .O(N__1419),
            .I(N__1391));
    InMux I__240 (
            .O(N__1418),
            .I(N__1384));
    InMux I__239 (
            .O(N__1415),
            .I(N__1384));
    InMux I__238 (
            .O(N__1414),
            .I(N__1384));
    LocalMux I__237 (
            .O(N__1409),
            .I(\NCO1.un1_counter_i ));
    LocalMux I__236 (
            .O(N__1406),
            .I(\NCO1.un1_counter_i ));
    LocalMux I__235 (
            .O(N__1397),
            .I(\NCO1.un1_counter_i ));
    Odrv4 I__234 (
            .O(N__1394),
            .I(\NCO1.un1_counter_i ));
    LocalMux I__233 (
            .O(N__1391),
            .I(\NCO1.un1_counter_i ));
    LocalMux I__232 (
            .O(N__1384),
            .I(\NCO1.un1_counter_i ));
    InMux I__231 (
            .O(N__1371),
            .I(\NCO1.z_cry_19 ));
    ClkMux I__230 (
            .O(N__1368),
            .I(N__1344));
    ClkMux I__229 (
            .O(N__1367),
            .I(N__1344));
    ClkMux I__228 (
            .O(N__1366),
            .I(N__1344));
    ClkMux I__227 (
            .O(N__1365),
            .I(N__1344));
    ClkMux I__226 (
            .O(N__1364),
            .I(N__1344));
    ClkMux I__225 (
            .O(N__1363),
            .I(N__1344));
    ClkMux I__224 (
            .O(N__1362),
            .I(N__1344));
    ClkMux I__223 (
            .O(N__1361),
            .I(N__1344));
    GlobalMux I__222 (
            .O(N__1344),
            .I(N__1341));
    gio2CtrlBuf I__221 (
            .O(N__1341),
            .I(clk_c_g));
    CascadeMux I__220 (
            .O(N__1338),
            .I(N__1335));
    InMux I__219 (
            .O(N__1335),
            .I(N__1332));
    LocalMux I__218 (
            .O(N__1332),
            .I(\NCO1.z_axb_17_l_fx ));
    CascadeMux I__217 (
            .O(N__1329),
            .I(N__1326));
    InMux I__216 (
            .O(N__1326),
            .I(N__1323));
    LocalMux I__215 (
            .O(N__1323),
            .I(\NCO1.z_axb_18_l_fx ));
    CascadeMux I__214 (
            .O(N__1320),
            .I(N__1317));
    InMux I__213 (
            .O(N__1317),
            .I(N__1314));
    LocalMux I__212 (
            .O(N__1314),
            .I(\NCO1.z_axb_19_l_fx ));
    CascadeMux I__211 (
            .O(N__1311),
            .I(N__1308));
    InMux I__210 (
            .O(N__1308),
            .I(N__1305));
    LocalMux I__209 (
            .O(N__1305),
            .I(\NCO1.un1_counter_1lto9_2 ));
    CascadeMux I__208 (
            .O(N__1302),
            .I(\NCO1.un1_counterlt6_cascade_ ));
    CascadeMux I__207 (
            .O(N__1299),
            .I(\NCO1.un1_counterlto11_0_0_cascade_ ));
    InMux I__206 (
            .O(N__1296),
            .I(\NCO1.z_cry_10 ));
    InMux I__205 (
            .O(N__1293),
            .I(\NCO1.z_cry_11 ));
    InMux I__204 (
            .O(N__1290),
            .I(\NCO1.z_cry_12 ));
    InMux I__203 (
            .O(N__1287),
            .I(\NCO1.z_cry_13 ));
    InMux I__202 (
            .O(N__1284),
            .I(\NCO1.z_cry_14 ));
    InMux I__201 (
            .O(N__1281),
            .I(bfn_2_8_0_));
    InMux I__200 (
            .O(N__1278),
            .I(\NCO1.z_cry_16 ));
    InMux I__199 (
            .O(N__1275),
            .I(\NCO1.z_cry_17 ));
    InMux I__198 (
            .O(N__1272),
            .I(\NCO1.z_cry_18 ));
    CascadeMux I__197 (
            .O(N__1269),
            .I(N__1265));
    InMux I__196 (
            .O(N__1268),
            .I(N__1262));
    InMux I__195 (
            .O(N__1265),
            .I(N__1259));
    LocalMux I__194 (
            .O(N__1262),
            .I(\NCO1.counterZ0Z_2 ));
    LocalMux I__193 (
            .O(N__1259),
            .I(\NCO1.counterZ0Z_2 ));
    InMux I__192 (
            .O(N__1254),
            .I(\NCO1.z_cry_1 ));
    InMux I__191 (
            .O(N__1251),
            .I(\NCO1.z_cry_2 ));
    InMux I__190 (
            .O(N__1248),
            .I(\NCO1.z_cry_3 ));
    InMux I__189 (
            .O(N__1245),
            .I(\NCO1.z_cry_4 ));
    InMux I__188 (
            .O(N__1242),
            .I(\NCO1.z_cry_5 ));
    InMux I__187 (
            .O(N__1239),
            .I(\NCO1.z_cry_6 ));
    InMux I__186 (
            .O(N__1236),
            .I(bfn_2_7_0_));
    InMux I__185 (
            .O(N__1233),
            .I(\NCO1.z_cry_8 ));
    InMux I__184 (
            .O(N__1230),
            .I(\NCO1.z_cry_9 ));
    CascadeMux I__183 (
            .O(N__1227),
            .I(\NCO1.un1_counter_1lt15_cascade_ ));
    CEMux I__182 (
            .O(N__1224),
            .I(N__1220));
    CEMux I__181 (
            .O(N__1223),
            .I(N__1217));
    LocalMux I__180 (
            .O(N__1220),
            .I(N__1213));
    LocalMux I__179 (
            .O(N__1217),
            .I(N__1210));
    CEMux I__178 (
            .O(N__1216),
            .I(N__1207));
    Span4Mux_v I__177 (
            .O(N__1213),
            .I(N__1204));
    Span4Mux_v I__176 (
            .O(N__1210),
            .I(N__1201));
    LocalMux I__175 (
            .O(N__1207),
            .I(N__1198));
    Odrv4 I__174 (
            .O(N__1204),
            .I(\NCO1.NCO_clkor ));
    Odrv4 I__173 (
            .O(N__1201),
            .I(\NCO1.NCO_clkor ));
    Odrv4 I__172 (
            .O(N__1198),
            .I(\NCO1.NCO_clkor ));
    InMux I__171 (
            .O(N__1191),
            .I(N__1188));
    LocalMux I__170 (
            .O(N__1188),
            .I(\NCO1.NCO_clkmux_0 ));
    InMux I__169 (
            .O(N__1185),
            .I(N__1182));
    LocalMux I__168 (
            .O(N__1182),
            .I(\NCO1.un1_counter_1lt15 ));
    CascadeMux I__167 (
            .O(N__1179),
            .I(\NCO1.NCO_clkmux_0_cascade_ ));
    InMux I__166 (
            .O(N__1176),
            .I(N__1168));
    InMux I__165 (
            .O(N__1175),
            .I(N__1161));
    InMux I__164 (
            .O(N__1174),
            .I(N__1161));
    InMux I__163 (
            .O(N__1173),
            .I(N__1161));
    InMux I__162 (
            .O(N__1172),
            .I(N__1158));
    InMux I__161 (
            .O(N__1171),
            .I(N__1155));
    LocalMux I__160 (
            .O(N__1168),
            .I(\NCO1.NCO_clkZ0 ));
    LocalMux I__159 (
            .O(N__1161),
            .I(\NCO1.NCO_clkZ0 ));
    LocalMux I__158 (
            .O(N__1158),
            .I(\NCO1.NCO_clkZ0 ));
    LocalMux I__157 (
            .O(N__1155),
            .I(\NCO1.NCO_clkZ0 ));
    InMux I__156 (
            .O(N__1146),
            .I(N__1143));
    LocalMux I__155 (
            .O(N__1143),
            .I(\NCO1.un1_counter_1lt9_0 ));
    InMux I__154 (
            .O(N__1140),
            .I(N__1136));
    InMux I__153 (
            .O(N__1139),
            .I(N__1133));
    LocalMux I__152 (
            .O(N__1136),
            .I(N__1130));
    LocalMux I__151 (
            .O(N__1133),
            .I(\NCO1.un1_counter_1lto15_2 ));
    Odrv4 I__150 (
            .O(N__1130),
            .I(\NCO1.un1_counter_1lto15_2 ));
    IoInMux I__149 (
            .O(N__1125),
            .I(N__1122));
    LocalMux I__148 (
            .O(N__1122),
            .I(N__1119));
    Span4Mux_s2_v I__147 (
            .O(N__1119),
            .I(N__1113));
    InMux I__146 (
            .O(N__1118),
            .I(N__1110));
    InMux I__145 (
            .O(N__1117),
            .I(N__1107));
    InMux I__144 (
            .O(N__1116),
            .I(N__1104));
    Odrv4 I__143 (
            .O(N__1113),
            .I(LED_c_3));
    LocalMux I__142 (
            .O(N__1110),
            .I(LED_c_3));
    LocalMux I__141 (
            .O(N__1107),
            .I(LED_c_3));
    LocalMux I__140 (
            .O(N__1104),
            .I(LED_c_3));
    InMux I__139 (
            .O(N__1095),
            .I(N__1092));
    LocalMux I__138 (
            .O(N__1092),
            .I(N__1089));
    Odrv12 I__137 (
            .O(N__1089),
            .I(BUTTON1_c));
    IoInMux I__136 (
            .O(N__1086),
            .I(N__1083));
    LocalMux I__135 (
            .O(N__1083),
            .I(N__1080));
    IoSpan4Mux I__134 (
            .O(N__1080),
            .I(N__1074));
    InMux I__133 (
            .O(N__1079),
            .I(N__1069));
    InMux I__132 (
            .O(N__1078),
            .I(N__1069));
    InMux I__131 (
            .O(N__1077),
            .I(N__1066));
    Odrv4 I__130 (
            .O(N__1074),
            .I(LED_c_2));
    LocalMux I__129 (
            .O(N__1069),
            .I(LED_c_2));
    LocalMux I__128 (
            .O(N__1066),
            .I(LED_c_2));
    InMux I__127 (
            .O(N__1059),
            .I(N__1056));
    LocalMux I__126 (
            .O(N__1056),
            .I(\NCO1.VCO1.sin_data_4 ));
    CascadeMux I__125 (
            .O(N__1053),
            .I(N__1050));
    InMux I__124 (
            .O(N__1050),
            .I(N__1047));
    LocalMux I__123 (
            .O(N__1047),
            .I(\NCO1.f_correctZ0Z_0 ));
    InMux I__122 (
            .O(N__1044),
            .I(N__1041));
    LocalMux I__121 (
            .O(N__1041),
            .I(\NCO1.counterZ0Z_0 ));
    InMux I__120 (
            .O(N__1038),
            .I(N__1035));
    LocalMux I__119 (
            .O(N__1035),
            .I(\NCO1.counterZ0Z_1 ));
    InMux I__118 (
            .O(N__1032),
            .I(\NCO1.z_cry_0 ));
    InMux I__117 (
            .O(N__1029),
            .I(N__1026));
    LocalMux I__116 (
            .O(N__1026),
            .I(BUTTON3_c));
    IoInMux I__115 (
            .O(N__1023),
            .I(N__1020));
    LocalMux I__114 (
            .O(N__1020),
            .I(N__1017));
    IoSpan4Mux I__113 (
            .O(N__1017),
            .I(N__1012));
    InMux I__112 (
            .O(N__1016),
            .I(N__1007));
    InMux I__111 (
            .O(N__1015),
            .I(N__1007));
    Odrv4 I__110 (
            .O(N__1012),
            .I(LED_c_1));
    LocalMux I__109 (
            .O(N__1007),
            .I(LED_c_1));
    IoInMux I__108 (
            .O(N__1002),
            .I(N__999));
    LocalMux I__107 (
            .O(N__999),
            .I(N__996));
    IoSpan4Mux I__106 (
            .O(N__996),
            .I(N__993));
    Span4Mux_s0_h I__105 (
            .O(N__993),
            .I(N__988));
    InMux I__104 (
            .O(N__992),
            .I(N__985));
    InMux I__103 (
            .O(N__991),
            .I(N__982));
    Odrv4 I__102 (
            .O(N__988),
            .I(LED_c_0));
    LocalMux I__101 (
            .O(N__985),
            .I(LED_c_0));
    LocalMux I__100 (
            .O(N__982),
            .I(LED_c_0));
    SRMux I__99 (
            .O(N__975),
            .I(N__971));
    SRMux I__98 (
            .O(N__974),
            .I(N__968));
    LocalMux I__97 (
            .O(N__971),
            .I(N__965));
    LocalMux I__96 (
            .O(N__968),
            .I(N__962));
    Span4Mux_h I__95 (
            .O(N__965),
            .I(N__959));
    Span4Mux_v I__94 (
            .O(N__962),
            .I(N__956));
    Odrv4 I__93 (
            .O(N__959),
            .I(BUTTON3_c_i));
    Odrv4 I__92 (
            .O(N__956),
            .I(BUTTON3_c_i));
    InMux I__91 (
            .O(N__951),
            .I(N__948));
    LocalMux I__90 (
            .O(N__948),
            .I(BUTTON2_c));
    IoInMux I__89 (
            .O(N__945),
            .I(N__942));
    LocalMux I__88 (
            .O(N__942),
            .I(N__939));
    IoSpan4Mux I__87 (
            .O(N__939),
            .I(N__936));
    Span4Mux_s1_h I__86 (
            .O(N__936),
            .I(N__932));
    IoInMux I__85 (
            .O(N__935),
            .I(N__929));
    Sp12to4 I__84 (
            .O(N__932),
            .I(N__923));
    LocalMux I__83 (
            .O(N__929),
            .I(N__923));
    InMux I__82 (
            .O(N__928),
            .I(N__920));
    Odrv12 I__81 (
            .O(N__923),
            .I(BNC1_c));
    LocalMux I__80 (
            .O(N__920),
            .I(BNC1_c));
    defparam IN_MUX_bfv_2_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_6_0_));
    defparam IN_MUX_bfv_2_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_7_0_ (
            .carryinitin(\NCO1.z_cry_7 ),
            .carryinitout(bfn_2_7_0_));
    defparam IN_MUX_bfv_2_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_8_0_ (
            .carryinitin(\NCO1.z_cry_15 ),
            .carryinitout(bfn_2_8_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam BUTTON3_ibuf_RNIK877_LC_1_3_1.C_ON=1'b0;
    defparam BUTTON3_ibuf_RNIK877_LC_1_3_1.SEQ_MODE=4'b0000;
    defparam BUTTON3_ibuf_RNIK877_LC_1_3_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 BUTTON3_ibuf_RNIK877_LC_1_3_1 (
            .in0(N__1029),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(BUTTON3_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.VCO1.U1.q_3_LC_1_4_6 .C_ON=1'b0;
    defparam \NCO1.VCO1.U1.q_3_LC_1_4_6 .SEQ_MODE=4'b1010;
    defparam \NCO1.VCO1.U1.q_3_LC_1_4_6 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \NCO1.VCO1.U1.q_3_LC_1_4_6  (
            .in0(N__992),
            .in1(N__1117),
            .in2(_gnd_net_),
            .in3(N__1176),
            .lcout(LED_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1361),
            .ce(N__1224),
            .sr(N__974));
    defparam \NCO1.VCO1.U1.q_1_LC_1_5_1 .C_ON=1'b0;
    defparam \NCO1.VCO1.U1.q_1_LC_1_5_1 .SEQ_MODE=4'b1011;
    defparam \NCO1.VCO1.U1.q_1_LC_1_5_1 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \NCO1.VCO1.U1.q_1_LC_1_5_1  (
            .in0(N__1079),
            .in1(N__1015),
            .in2(_gnd_net_),
            .in3(N__1174),
            .lcout(LED_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1363),
            .ce(N__1216),
            .sr(N__975));
    defparam \NCO1.VCO1.U1.q_2_LC_1_5_2 .C_ON=1'b0;
    defparam \NCO1.VCO1.U1.q_2_LC_1_5_2 .SEQ_MODE=4'b1010;
    defparam \NCO1.VCO1.U1.q_2_LC_1_5_2 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \NCO1.VCO1.U1.q_2_LC_1_5_2  (
            .in0(N__1175),
            .in1(N__1118),
            .in2(_gnd_net_),
            .in3(N__1078),
            .lcout(LED_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1363),
            .ce(N__1216),
            .sr(N__975));
    defparam \NCO1.VCO1.U1.q_0_LC_1_5_3 .C_ON=1'b0;
    defparam \NCO1.VCO1.U1.q_0_LC_1_5_3 .SEQ_MODE=4'b1011;
    defparam \NCO1.VCO1.U1.q_0_LC_1_5_3 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \NCO1.VCO1.U1.q_0_LC_1_5_3  (
            .in0(N__991),
            .in1(N__1016),
            .in2(_gnd_net_),
            .in3(N__1173),
            .lcout(LED_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1363),
            .ce(N__1216),
            .sr(N__975));
    defparam \NCO1.f_correct_0_LC_1_6_3 .C_ON=1'b0;
    defparam \NCO1.f_correct_0_LC_1_6_3 .SEQ_MODE=4'b1000;
    defparam \NCO1.f_correct_0_LC_1_6_3 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \NCO1.f_correct_0_LC_1_6_3  (
            .in0(N__951),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\NCO1.f_correctZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1364),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.VCO1.sin_data_LC_2_4_5 .C_ON=1'b0;
    defparam \NCO1.VCO1.sin_data_LC_2_4_5 .SEQ_MODE=4'b1000;
    defparam \NCO1.VCO1.sin_data_LC_2_4_5 .LUT_INIT=16'b1010101011001100;
    LogicCell40 \NCO1.VCO1.sin_data_LC_2_4_5  (
            .in0(N__928),
            .in1(N__1059),
            .in2(_gnd_net_),
            .in3(N__1172),
            .lcout(BNC1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1362),
            .ce(N__1223),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNILDOK3_10_LC_2_5_0 .C_ON=1'b0;
    defparam \NCO1.counter_RNILDOK3_10_LC_2_5_0 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNILDOK3_10_LC_2_5_0 .LUT_INIT=16'b0001000000110011;
    LogicCell40 \NCO1.counter_RNILDOK3_10_LC_2_5_0  (
            .in0(N__1146),
            .in1(N__1838),
            .in2(N__1311),
            .in3(N__1869),
            .lcout(\NCO1.un1_counter_1lt15 ),
            .ltout(\NCO1.un1_counter_1lt15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNI37ISD_10_LC_2_5_1 .C_ON=1'b0;
    defparam \NCO1.counter_RNI37ISD_10_LC_2_5_1 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNI37ISD_10_LC_2_5_1 .LUT_INIT=16'b1010001011111111;
    LogicCell40 \NCO1.counter_RNI37ISD_10_LC_2_5_1  (
            .in0(N__1191),
            .in1(N__1140),
            .in2(N__1227),
            .in3(N__2023),
            .lcout(\NCO1.NCO_clkor ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIML3Q_16_LC_2_5_2 .C_ON=1'b0;
    defparam \NCO1.counter_RNIML3Q_16_LC_2_5_2 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIML3Q_16_LC_2_5_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \NCO1.counter_RNIML3Q_16_LC_2_5_2  (
            .in0(_gnd_net_),
            .in1(N__1171),
            .in2(_gnd_net_),
            .in3(N__1740),
            .lcout(\NCO1.NCO_clkmux_0 ),
            .ltout(\NCO1.NCO_clkmux_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.NCO_clk_LC_2_5_3 .C_ON=1'b0;
    defparam \NCO1.NCO_clk_LC_2_5_3 .SEQ_MODE=4'b1000;
    defparam \NCO1.NCO_clk_LC_2_5_3 .LUT_INIT=16'b1101000011111111;
    LogicCell40 \NCO1.NCO_clk_LC_2_5_3  (
            .in0(N__1139),
            .in1(N__1185),
            .in2(N__1179),
            .in3(N__2024),
            .lcout(\NCO1.NCO_clkZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1365),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIA3CC1_2_LC_2_5_4 .C_ON=1'b0;
    defparam \NCO1.counter_RNIA3CC1_2_LC_2_5_4 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIA3CC1_2_LC_2_5_4 .LUT_INIT=16'b1010101010101000;
    LogicCell40 \NCO1.counter_RNIA3CC1_2_LC_2_5_4  (
            .in0(N__1520),
            .in1(N__2052),
            .in2(N__1269),
            .in3(N__1545),
            .lcout(\NCO1.un1_counter_1lt9_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIEPVN1_14_LC_2_5_5 .C_ON=1'b0;
    defparam \NCO1.counter_RNIEPVN1_14_LC_2_5_5 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIEPVN1_14_LC_2_5_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \NCO1.counter_RNIEPVN1_14_LC_2_5_5  (
            .in0(N__1791),
            .in1(N__1712),
            .in2(N__1497),
            .in3(N__1767),
            .lcout(\NCO1.un1_counter_1lto15_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.VCO1.sin_data_RNO_0_LC_2_5_6 .C_ON=1'b0;
    defparam \NCO1.VCO1.sin_data_RNO_0_LC_2_5_6 .SEQ_MODE=4'b0000;
    defparam \NCO1.VCO1.sin_data_RNO_0_LC_2_5_6 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \NCO1.VCO1.sin_data_RNO_0_LC_2_5_6  (
            .in0(N__1116),
            .in1(N__1095),
            .in2(_gnd_net_),
            .in3(N__1077),
            .lcout(\NCO1.VCO1.sin_data_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_0_LC_2_6_0 .C_ON=1'b1;
    defparam \NCO1.counter_0_LC_2_6_0 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_0_LC_2_6_0 .LUT_INIT=16'b0011110000111100;
    LogicCell40 \NCO1.counter_0_LC_2_6_0  (
            .in0(_gnd_net_),
            .in1(N__1044),
            .in2(N__1053),
            .in3(_gnd_net_),
            .lcout(\NCO1.counterZ0Z_0 ),
            .ltout(),
            .carryin(bfn_2_6_0_),
            .carryout(\NCO1.z_cry_0 ),
            .clk(N__1366),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_1_LC_2_6_1 .C_ON=1'b1;
    defparam \NCO1.counter_1_LC_2_6_1 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_1_LC_2_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.counter_1_LC_2_6_1  (
            .in0(_gnd_net_),
            .in1(N__1038),
            .in2(_gnd_net_),
            .in3(N__1032),
            .lcout(\NCO1.counterZ0Z_1 ),
            .ltout(),
            .carryin(\NCO1.z_cry_0 ),
            .carryout(\NCO1.z_cry_1 ),
            .clk(N__1366),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_2_LC_2_6_2 .C_ON=1'b1;
    defparam \NCO1.counter_2_LC_2_6_2 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_2_LC_2_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.counter_2_LC_2_6_2  (
            .in0(_gnd_net_),
            .in1(N__1268),
            .in2(_gnd_net_),
            .in3(N__1254),
            .lcout(\NCO1.counterZ0Z_2 ),
            .ltout(),
            .carryin(\NCO1.z_cry_1 ),
            .carryout(\NCO1.z_cry_2 ),
            .clk(N__1366),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_3_LC_2_6_3 .C_ON=1'b1;
    defparam \NCO1.counter_3_LC_2_6_3 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_3_LC_2_6_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_3_LC_2_6_3  (
            .in0(_gnd_net_),
            .in1(N__1419),
            .in2(N__1593),
            .in3(N__1251),
            .lcout(\NCO1.counterZ0Z_3 ),
            .ltout(),
            .carryin(\NCO1.z_cry_2 ),
            .carryout(\NCO1.z_cry_3 ),
            .clk(N__1366),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_4_LC_2_6_4 .C_ON=1'b1;
    defparam \NCO1.counter_4_LC_2_6_4 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_4_LC_2_6_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_4_LC_2_6_4  (
            .in0(_gnd_net_),
            .in1(N__1436),
            .in2(N__1968),
            .in3(N__1248),
            .lcout(\NCO1.counterZ0Z_4 ),
            .ltout(),
            .carryin(\NCO1.z_cry_3 ),
            .carryout(\NCO1.z_cry_4 ),
            .clk(N__1366),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_5_LC_2_6_5 .C_ON=1'b1;
    defparam \NCO1.counter_5_LC_2_6_5 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_5_LC_2_6_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_5_LC_2_6_5  (
            .in0(_gnd_net_),
            .in1(N__2010),
            .in2(N__1524),
            .in3(N__1245),
            .lcout(\NCO1.counterZ0Z_5 ),
            .ltout(),
            .carryin(\NCO1.z_cry_4 ),
            .carryout(\NCO1.z_cry_5 ),
            .clk(N__1366),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_6_LC_2_6_6 .C_ON=1'b1;
    defparam \NCO1.counter_6_LC_2_6_6 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_6_LC_2_6_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_6_LC_2_6_6  (
            .in0(_gnd_net_),
            .in1(N__1437),
            .in2(N__1569),
            .in3(N__1242),
            .lcout(\NCO1.counterZ0Z_6 ),
            .ltout(),
            .carryin(\NCO1.z_cry_5 ),
            .carryout(\NCO1.z_cry_6 ),
            .clk(N__1366),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_7_LC_2_6_7 .C_ON=1'b1;
    defparam \NCO1.counter_7_LC_2_6_7 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_7_LC_2_6_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_7_LC_2_6_7  (
            .in0(_gnd_net_),
            .in1(N__2011),
            .in2(N__1959),
            .in3(N__1239),
            .lcout(\NCO1.counterZ0Z_7 ),
            .ltout(),
            .carryin(\NCO1.z_cry_6 ),
            .carryout(\NCO1.z_cry_7 ),
            .clk(N__1366),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_8_LC_2_7_0 .C_ON=1'b1;
    defparam \NCO1.counter_8_LC_2_7_0 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_8_LC_2_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.counter_8_LC_2_7_0  (
            .in0(_gnd_net_),
            .in1(N__1928),
            .in2(_gnd_net_),
            .in3(N__1236),
            .lcout(\NCO1.counterZ0Z_8 ),
            .ltout(),
            .carryin(bfn_2_7_0_),
            .carryout(\NCO1.z_cry_8 ),
            .clk(N__1367),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_9_LC_2_7_1 .C_ON=1'b1;
    defparam \NCO1.counter_9_LC_2_7_1 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_9_LC_2_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.counter_9_LC_2_7_1  (
            .in0(_gnd_net_),
            .in1(N__1899),
            .in2(_gnd_net_),
            .in3(N__1233),
            .lcout(\NCO1.counterZ0Z_9 ),
            .ltout(),
            .carryin(\NCO1.z_cry_8 ),
            .carryout(\NCO1.z_cry_9 ),
            .clk(N__1367),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_10_LC_2_7_2 .C_ON=1'b1;
    defparam \NCO1.counter_10_LC_2_7_2 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_10_LC_2_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.counter_10_LC_2_7_2  (
            .in0(_gnd_net_),
            .in1(N__1868),
            .in2(_gnd_net_),
            .in3(N__1230),
            .lcout(\NCO1.counterZ0Z_10 ),
            .ltout(),
            .carryin(\NCO1.z_cry_9 ),
            .carryout(\NCO1.z_cry_10 ),
            .clk(N__1367),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_11_LC_2_7_3 .C_ON=1'b1;
    defparam \NCO1.counter_11_LC_2_7_3 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_11_LC_2_7_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_11_LC_2_7_3  (
            .in0(_gnd_net_),
            .in1(N__2021),
            .in2(N__1839),
            .in3(N__1296),
            .lcout(\NCO1.counterZ0Z_11 ),
            .ltout(),
            .carryin(\NCO1.z_cry_10 ),
            .carryout(\NCO1.z_cry_11 ),
            .clk(N__1367),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_12_LC_2_7_4 .C_ON=1'b1;
    defparam \NCO1.counter_12_LC_2_7_4 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_12_LC_2_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.counter_12_LC_2_7_4  (
            .in0(_gnd_net_),
            .in1(N__1493),
            .in2(_gnd_net_),
            .in3(N__1293),
            .lcout(\NCO1.counterZ0Z_12 ),
            .ltout(),
            .carryin(\NCO1.z_cry_11 ),
            .carryout(\NCO1.z_cry_12 ),
            .clk(N__1367),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_13_LC_2_7_5 .C_ON=1'b1;
    defparam \NCO1.counter_13_LC_2_7_5 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_13_LC_2_7_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_13_LC_2_7_5  (
            .in0(_gnd_net_),
            .in1(N__2022),
            .in2(N__1713),
            .in3(N__1290),
            .lcout(\NCO1.counterZ0Z_13 ),
            .ltout(),
            .carryin(\NCO1.z_cry_12 ),
            .carryout(\NCO1.z_cry_13 ),
            .clk(N__1367),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_14_LC_2_7_6 .C_ON=1'b1;
    defparam \NCO1.counter_14_LC_2_7_6 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_14_LC_2_7_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_14_LC_2_7_6  (
            .in0(_gnd_net_),
            .in1(N__1427),
            .in2(N__1560),
            .in3(N__1287),
            .lcout(\NCO1.counterZ0Z_14 ),
            .ltout(),
            .carryin(\NCO1.z_cry_13 ),
            .carryout(\NCO1.z_cry_14 ),
            .clk(N__1367),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_15_LC_2_7_7 .C_ON=1'b1;
    defparam \NCO1.counter_15_LC_2_7_7 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_15_LC_2_7_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.counter_15_LC_2_7_7  (
            .in0(_gnd_net_),
            .in1(N__1790),
            .in2(_gnd_net_),
            .in3(N__1284),
            .lcout(\NCO1.counterZ0Z_15 ),
            .ltout(),
            .carryin(\NCO1.z_cry_14 ),
            .carryout(\NCO1.z_cry_15 ),
            .clk(N__1367),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_16_LC_2_8_0 .C_ON=1'b1;
    defparam \NCO1.counter_16_LC_2_8_0 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_16_LC_2_8_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \NCO1.counter_16_LC_2_8_0  (
            .in0(_gnd_net_),
            .in1(N__1738),
            .in2(_gnd_net_),
            .in3(N__1281),
            .lcout(\NCO1.counterZ0Z_16 ),
            .ltout(),
            .carryin(bfn_2_8_0_),
            .carryout(\NCO1.z_cry_16 ),
            .clk(N__1368),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_17_LC_2_8_1 .C_ON=1'b1;
    defparam \NCO1.counter_17_LC_2_8_1 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_17_LC_2_8_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_17_LC_2_8_1  (
            .in0(_gnd_net_),
            .in1(N__1428),
            .in2(N__1338),
            .in3(N__1278),
            .lcout(\NCO1.counterZ0Z_17 ),
            .ltout(),
            .carryin(\NCO1.z_cry_16 ),
            .carryout(\NCO1.z_cry_17 ),
            .clk(N__1368),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_18_LC_2_8_2 .C_ON=1'b1;
    defparam \NCO1.counter_18_LC_2_8_2 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_18_LC_2_8_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_18_LC_2_8_2  (
            .in0(_gnd_net_),
            .in1(N__1426),
            .in2(N__1329),
            .in3(N__1275),
            .lcout(\NCO1.counterZ0Z_18 ),
            .ltout(),
            .carryin(\NCO1.z_cry_17 ),
            .carryout(\NCO1.z_cry_18 ),
            .clk(N__1368),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_19_LC_2_8_3 .C_ON=1'b1;
    defparam \NCO1.counter_19_LC_2_8_3 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_19_LC_2_8_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \NCO1.counter_19_LC_2_8_3  (
            .in0(_gnd_net_),
            .in1(N__1429),
            .in2(N__1320),
            .in3(N__1272),
            .lcout(\NCO1.counterZ0Z_19 ),
            .ltout(),
            .carryin(\NCO1.z_cry_18 ),
            .carryout(\NCO1.z_cry_19 ),
            .clk(N__1368),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_20_LC_2_8_4 .C_ON=1'b0;
    defparam \NCO1.counter_20_LC_2_8_4 .SEQ_MODE=4'b1000;
    defparam \NCO1.counter_20_LC_2_8_4 .LUT_INIT=16'b0110011010011001;
    LogicCell40 \NCO1.counter_20_LC_2_8_4  (
            .in0(N__2028),
            .in1(N__1655),
            .in2(_gnd_net_),
            .in3(N__1371),
            .lcout(\NCO1.counterZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1368),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un1_counter_4_z_axb_17_l_fx_LC_2_8_5 .C_ON=1'b0;
    defparam \NCO1.un1_counter_4_z_axb_17_l_fx_LC_2_8_5 .SEQ_MODE=4'b0000;
    defparam \NCO1.un1_counter_4_z_axb_17_l_fx_LC_2_8_5 .LUT_INIT=16'b0110011010011001;
    LogicCell40 \NCO1.un1_counter_4_z_axb_17_l_fx_LC_2_8_5  (
            .in0(N__1423),
            .in1(N__1671),
            .in2(_gnd_net_),
            .in3(N__2025),
            .lcout(\NCO1.z_axb_17_l_fx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un1_counter_4_z_axb_18_l_fx_LC_2_8_6 .C_ON=1'b0;
    defparam \NCO1.un1_counter_4_z_axb_18_l_fx_LC_2_8_6 .SEQ_MODE=4'b0000;
    defparam \NCO1.un1_counter_4_z_axb_18_l_fx_LC_2_8_6 .LUT_INIT=16'b0110011010011001;
    LogicCell40 \NCO1.un1_counter_4_z_axb_18_l_fx_LC_2_8_6  (
            .in0(N__2026),
            .in1(N__1424),
            .in2(_gnd_net_),
            .in3(N__1637),
            .lcout(\NCO1.z_axb_18_l_fx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un1_counter_4_z_axb_19_l_fx_LC_2_8_7 .C_ON=1'b0;
    defparam \NCO1.un1_counter_4_z_axb_19_l_fx_LC_2_8_7 .SEQ_MODE=4'b0000;
    defparam \NCO1.un1_counter_4_z_axb_19_l_fx_LC_2_8_7 .LUT_INIT=16'b0110011010011001;
    LogicCell40 \NCO1.un1_counter_4_z_axb_19_l_fx_LC_2_8_7  (
            .in0(N__1425),
            .in1(N__1620),
            .in2(_gnd_net_),
            .in3(N__2027),
            .lcout(\NCO1.z_axb_19_l_fx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_3_5_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_3_5_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_3_5_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_3_5_0 (
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
    defparam \NCO1.counter_RNIQJCC1_6_LC_3_5_5 .C_ON=1'b0;
    defparam \NCO1.counter_RNIQJCC1_6_LC_3_5_5 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIQJCC1_6_LC_3_5_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \NCO1.counter_RNIQJCC1_6_LC_3_5_5  (
            .in0(N__1902),
            .in1(N__1929),
            .in2(N__1464),
            .in3(N__1954),
            .lcout(\NCO1.un1_counter_1lto9_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNI14911_0_3_LC_3_6_0 .C_ON=1'b0;
    defparam \NCO1.counter_RNI14911_0_3_LC_3_6_0 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNI14911_0_3_LC_3_6_0 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \NCO1.counter_RNI14911_0_3_LC_3_6_0  (
            .in0(N__2051),
            .in1(N__1543),
            .in2(_gnd_net_),
            .in3(N__1518),
            .lcout(),
            .ltout(\NCO1.un1_counterlt6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNI10C82_0_6_LC_3_6_1 .C_ON=1'b0;
    defparam \NCO1.counter_RNI10C82_0_6_LC_3_6_1 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNI10C82_0_6_LC_3_6_1 .LUT_INIT=16'b0101000101010101;
    LogicCell40 \NCO1.counter_RNI10C82_0_6_LC_3_6_1  (
            .in0(N__1488),
            .in1(N__1458),
            .in2(N__1302),
            .in3(N__1830),
            .lcout(),
            .ltout(\NCO1.un1_counterlto11_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIAAML7_6_LC_3_6_2 .C_ON=1'b0;
    defparam \NCO1.counter_RNIAAML7_6_LC_3_6_2 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIAAML7_6_LC_3_6_2 .LUT_INIT=16'b1010001000100010;
    LogicCell40 \NCO1.counter_RNIAAML7_6_LC_3_6_2  (
            .in0(N__1605),
            .in1(N__1551),
            .in2(N__1299),
            .in3(N__1575),
            .lcout(\NCO1.counter_RNIAAML7Z0Z_6 ),
            .ltout(\NCO1.counter_RNIAAML7Z0Z_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un1_counter_4_z_axb_3_l_fx_LC_3_6_3 .C_ON=1'b0;
    defparam \NCO1.un1_counter_4_z_axb_3_l_fx_LC_3_6_3 .SEQ_MODE=4'b0000;
    defparam \NCO1.un1_counter_4_z_axb_3_l_fx_LC_3_6_3 .LUT_INIT=16'b0101101010100101;
    LogicCell40 \NCO1.un1_counter_4_z_axb_3_l_fx_LC_3_6_3  (
            .in0(N__1544),
            .in1(_gnd_net_),
            .in2(N__1596),
            .in3(N__1414),
            .lcout(\NCO1.z_axb_3_l_fx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNI5B9F1_7_LC_3_6_4 .C_ON=1'b0;
    defparam \NCO1.counter_RNI5B9F1_7_LC_3_6_4 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNI5B9F1_7_LC_3_6_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \NCO1.counter_RNI5B9F1_7_LC_3_6_4  (
            .in0(N__1953),
            .in1(N__1924),
            .in2(N__1901),
            .in3(N__1863),
            .lcout(),
            .ltout(\NCO1.counter_RNI5B9F1Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIU69T1_11_LC_3_6_5 .C_ON=1'b0;
    defparam \NCO1.counter_RNIU69T1_11_LC_3_6_5 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIU69T1_11_LC_3_6_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \NCO1.counter_RNIU69T1_11_LC_3_6_5  (
            .in0(_gnd_net_),
            .in1(N__1584),
            .in2(N__1578),
            .in3(N__1829),
            .lcout(\NCO1.un1_counterlto11_c ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un1_counter_4_z_axb_6_l_fx_LC_3_6_6 .C_ON=1'b0;
    defparam \NCO1.un1_counter_4_z_axb_6_l_fx_LC_3_6_6 .SEQ_MODE=4'b0000;
    defparam \NCO1.un1_counter_4_z_axb_6_l_fx_LC_3_6_6 .LUT_INIT=16'b0101101010100101;
    LogicCell40 \NCO1.un1_counter_4_z_axb_6_l_fx_LC_3_6_6  (
            .in0(N__1459),
            .in1(_gnd_net_),
            .in2(N__1430),
            .in3(N__2008),
            .lcout(\NCO1.z_axb_6_l_fx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un1_counter_4_z_axb_14_l_fx_LC_3_6_7 .C_ON=1'b0;
    defparam \NCO1.un1_counter_4_z_axb_14_l_fx_LC_3_6_7 .SEQ_MODE=4'b0000;
    defparam \NCO1.un1_counter_4_z_axb_14_l_fx_LC_3_6_7 .LUT_INIT=16'b0110011010011001;
    LogicCell40 \NCO1.un1_counter_4_z_axb_14_l_fx_LC_3_6_7  (
            .in0(N__2009),
            .in1(N__1762),
            .in2(_gnd_net_),
            .in3(N__1418),
            .lcout(\NCO1.z_axb_14_l_fx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIITVN1_14_LC_3_7_0 .C_ON=1'b0;
    defparam \NCO1.counter_RNIITVN1_14_LC_3_7_0 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIITVN1_14_LC_3_7_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \NCO1.counter_RNIITVN1_14_LC_3_7_0  (
            .in0(N__1705),
            .in1(N__1734),
            .in2(N__1766),
            .in3(N__1786),
            .lcout(\NCO1.un1_counterlto16_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNI14911_3_LC_3_7_1 .C_ON=1'b0;
    defparam \NCO1.counter_RNI14911_3_LC_3_7_1 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNI14911_3_LC_3_7_1 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \NCO1.counter_RNI14911_3_LC_3_7_1  (
            .in0(N__2049),
            .in1(N__1542),
            .in2(_gnd_net_),
            .in3(N__1519),
            .lcout(),
            .ltout(\NCO1.un1_counterlt6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNI10C82_6_LC_3_7_2 .C_ON=1'b0;
    defparam \NCO1.counter_RNI10C82_6_LC_3_7_2 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNI10C82_6_LC_3_7_2 .LUT_INIT=16'b1100111011001100;
    LogicCell40 \NCO1.counter_RNI10C82_6_LC_3_7_2  (
            .in0(N__1828),
            .in1(N__1489),
            .in2(N__1467),
            .in3(N__1460),
            .lcout(),
            .ltout(\NCO1.g3_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNI36M38_6_LC_3_7_3 .C_ON=1'b0;
    defparam \NCO1.counter_RNI36M38_6_LC_3_7_3 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNI36M38_6_LC_3_7_3 .LUT_INIT=16'b1110111011101100;
    LogicCell40 \NCO1.counter_RNI36M38_6_LC_3_7_3  (
            .in0(N__1686),
            .in1(N__1680),
            .in2(N__1440),
            .in3(N__1797),
            .lcout(\NCO1.un1_counter_i ),
            .ltout(\NCO1.un1_counter_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.un1_counter_4_z_axb_4_l_fx_LC_3_7_4 .C_ON=1'b0;
    defparam \NCO1.un1_counter_4_z_axb_4_l_fx_LC_3_7_4 .SEQ_MODE=4'b0000;
    defparam \NCO1.un1_counter_4_z_axb_4_l_fx_LC_3_7_4 .LUT_INIT=16'b0011110011000011;
    LogicCell40 \NCO1.un1_counter_4_z_axb_4_l_fx_LC_3_7_4  (
            .in0(_gnd_net_),
            .in1(N__2050),
            .in2(N__2031),
            .in3(N__2007),
            .lcout(\NCO1.z_axb_4_l_fx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNI6C9F1_7_LC_3_7_5 .C_ON=1'b0;
    defparam \NCO1.counter_RNI6C9F1_7_LC_3_7_5 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNI6C9F1_7_LC_3_7_5 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \NCO1.counter_RNI6C9F1_7_LC_3_7_5  (
            .in0(N__1958),
            .in1(N__1923),
            .in2(N__1900),
            .in3(N__1827),
            .lcout(),
            .ltout(\NCO1.counter_RNI6C9F1Z0Z_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIN29B2_10_LC_3_7_6 .C_ON=1'b0;
    defparam \NCO1.counter_RNIN29B2_10_LC_3_7_6 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIN29B2_10_LC_3_7_6 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \NCO1.counter_RNIN29B2_10_LC_3_7_6  (
            .in0(N__1864),
            .in1(_gnd_net_),
            .in2(N__1842),
            .in3(N__1831),
            .lcout(\NCO1.N_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIITVN1_0_14_LC_3_7_7 .C_ON=1'b0;
    defparam \NCO1.counter_RNIITVN1_0_14_LC_3_7_7 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIITVN1_0_14_LC_3_7_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \NCO1.counter_RNIITVN1_0_14_LC_3_7_7  (
            .in0(N__1785),
            .in1(N__1758),
            .in2(N__1739),
            .in3(N__1704),
            .lcout(\NCO1.g2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIP51O1_17_LC_3_8_2 .C_ON=1'b0;
    defparam \NCO1.counter_RNIP51O1_17_LC_3_8_2 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIP51O1_17_LC_3_8_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \NCO1.counter_RNIP51O1_17_LC_3_8_2  (
            .in0(N__1618),
            .in1(N__1669),
            .in2(N__1656),
            .in3(N__1633),
            .lcout(\NCO1.g0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \NCO1.counter_RNIP51O1_0_17_LC_3_8_3 .C_ON=1'b0;
    defparam \NCO1.counter_RNIP51O1_0_17_LC_3_8_3 .SEQ_MODE=4'b0000;
    defparam \NCO1.counter_RNIP51O1_0_17_LC_3_8_3 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \NCO1.counter_RNIP51O1_0_17_LC_3_8_3  (
            .in0(N__1670),
            .in1(N__1654),
            .in2(N__1638),
            .in3(N__1619),
            .lcout(\NCO1.un1_counterlto20_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TOP
