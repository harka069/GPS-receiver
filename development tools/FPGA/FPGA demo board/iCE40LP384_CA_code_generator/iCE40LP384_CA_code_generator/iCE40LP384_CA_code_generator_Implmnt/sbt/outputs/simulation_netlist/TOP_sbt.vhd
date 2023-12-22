-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Dec 22 2023 15:36:39

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "TOP" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of TOP
entity TOP is
port (
    LED : out std_logic_vector(9 downto 0);
    clk : in std_logic;
    BUTTON3 : in std_logic;
    BUTTON2 : in std_logic;
    BUTTON1 : in std_logic;
    BNC2 : out std_logic;
    BNC1 : out std_logic);
end TOP;

-- Architecture of TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of TOP is

signal \N__2208\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2125\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2098\ : std_logic;
signal \N__2097\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2071\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2028\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1989\ : std_logic;
signal \N__1984\ : std_logic;
signal \N__1981\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1954\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1917\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1899\ : std_logic;
signal \N__1896\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1890\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1857\ : std_logic;
signal \N__1854\ : std_logic;
signal \N__1851\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1797\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1791\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1786\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1782\ : std_logic;
signal \N__1779\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1762\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1755\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1734\ : std_logic;
signal \N__1731\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1725\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1713\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1705\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1686\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1680\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1656\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1615\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1578\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1560\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1542\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1460\ : std_logic;
signal \N__1459\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1371\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1362\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1305\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1174\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1146\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1035\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__993\ : std_logic;
signal \N__992\ : std_logic;
signal \N__991\ : std_logic;
signal \N__988\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__975\ : std_logic;
signal \N__974\ : std_logic;
signal \N__971\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__939\ : std_logic;
signal \N__936\ : std_logic;
signal \N__935\ : std_logic;
signal \N__932\ : std_logic;
signal \N__929\ : std_logic;
signal \N__928\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \BUTTON3_c\ : std_logic;
signal \LED_c_1\ : std_logic;
signal \LED_c_0\ : std_logic;
signal \BUTTON3_c_i\ : std_logic;
signal \BUTTON2_c\ : std_logic;
signal \BNC1_c\ : std_logic;
signal \NCO1.un1_counter_1lt15_cascade_\ : std_logic;
signal \NCO1.NCO_clkor\ : std_logic;
signal \NCO1.NCO_clkmux_0\ : std_logic;
signal \NCO1.un1_counter_1lt15\ : std_logic;
signal \NCO1.NCO_clkmux_0_cascade_\ : std_logic;
signal \NCO1.NCO_clkZ0\ : std_logic;
signal \NCO1.un1_counter_1lt9_0\ : std_logic;
signal \NCO1.un1_counter_1lto15_2\ : std_logic;
signal \LED_c_3\ : std_logic;
signal \BUTTON1_c\ : std_logic;
signal \LED_c_2\ : std_logic;
signal \NCO1.VCO1.sin_data_4\ : std_logic;
signal \NCO1.f_correctZ0Z_0\ : std_logic;
signal \NCO1.counterZ0Z_0\ : std_logic;
signal \bfn_2_6_0_\ : std_logic;
signal \NCO1.counterZ0Z_1\ : std_logic;
signal \NCO1.z_cry_0\ : std_logic;
signal \NCO1.counterZ0Z_2\ : std_logic;
signal \NCO1.z_cry_1\ : std_logic;
signal \NCO1.z_cry_2\ : std_logic;
signal \NCO1.z_cry_3\ : std_logic;
signal \NCO1.z_cry_4\ : std_logic;
signal \NCO1.z_cry_5\ : std_logic;
signal \NCO1.z_cry_6\ : std_logic;
signal \NCO1.z_cry_7\ : std_logic;
signal \bfn_2_7_0_\ : std_logic;
signal \NCO1.z_cry_8\ : std_logic;
signal \NCO1.z_cry_9\ : std_logic;
signal \NCO1.z_cry_10\ : std_logic;
signal \NCO1.z_cry_11\ : std_logic;
signal \NCO1.z_cry_12\ : std_logic;
signal \NCO1.z_cry_13\ : std_logic;
signal \NCO1.z_cry_14\ : std_logic;
signal \NCO1.z_cry_15\ : std_logic;
signal \bfn_2_8_0_\ : std_logic;
signal \NCO1.z_cry_16\ : std_logic;
signal \NCO1.z_cry_17\ : std_logic;
signal \NCO1.z_cry_18\ : std_logic;
signal \NCO1.z_cry_19\ : std_logic;
signal clk_c_g : std_logic;
signal \NCO1.z_axb_17_l_fx\ : std_logic;
signal \NCO1.z_axb_18_l_fx\ : std_logic;
signal \NCO1.z_axb_19_l_fx\ : std_logic;
signal \NCO1.un1_counter_1lto9_2\ : std_logic;
signal \NCO1.un1_counterlt6_cascade_\ : std_logic;
signal \NCO1.un1_counterlto11_0_0_cascade_\ : std_logic;
signal \NCO1.counter_RNIAAML7Z0Z_6_cascade_\ : std_logic;
signal \NCO1.z_axb_3_l_fx\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \NCO1.counter_RNI5B9F1Z0Z_7_cascade_\ : std_logic;
signal \NCO1.un1_counterlto11_c\ : std_logic;
signal \NCO1.z_axb_6_l_fx\ : std_logic;
signal \NCO1.z_axb_14_l_fx\ : std_logic;
signal \NCO1.un1_counterlto16_2\ : std_logic;
signal \NCO1.counterZ0Z_3\ : std_logic;
signal \NCO1.counterZ0Z_5\ : std_logic;
signal \NCO1.counterZ0Z_12\ : std_logic;
signal \NCO1.un1_counterlt6_0_cascade_\ : std_logic;
signal \NCO1.counterZ0Z_6\ : std_logic;
signal \NCO1.g3_0_0_cascade_\ : std_logic;
signal \NCO1.un1_counter_i\ : std_logic;
signal \NCO1.counterZ0Z_4\ : std_logic;
signal \NCO1.un1_counter_i_cascade_\ : std_logic;
signal \NCO1.counter_RNIAAML7Z0Z_6\ : std_logic;
signal \NCO1.z_axb_4_l_fx\ : std_logic;
signal \NCO1.counterZ0Z_7\ : std_logic;
signal \NCO1.counterZ0Z_8\ : std_logic;
signal \NCO1.counterZ0Z_9\ : std_logic;
signal \NCO1.counterZ0Z_10\ : std_logic;
signal \NCO1.counter_RNI6C9F1Z0Z_7_cascade_\ : std_logic;
signal \NCO1.counterZ0Z_11\ : std_logic;
signal \NCO1.N_4\ : std_logic;
signal \NCO1.counterZ0Z_15\ : std_logic;
signal \NCO1.counterZ0Z_14\ : std_logic;
signal \NCO1.counterZ0Z_16\ : std_logic;
signal \NCO1.counterZ0Z_13\ : std_logic;
signal \NCO1.g2_2\ : std_logic;
signal \NCO1.g0_2\ : std_logic;
signal \NCO1.counterZ0Z_17\ : std_logic;
signal \NCO1.counterZ0Z_20\ : std_logic;
signal \NCO1.counterZ0Z_18\ : std_logic;
signal \NCO1.counterZ0Z_19\ : std_logic;
signal \NCO1.un1_counterlto20_2\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal \BNC1_wire\ : std_logic;
signal \BNC2_wire\ : std_logic;
signal \BUTTON1_wire\ : std_logic;
signal \BUTTON2_wire\ : std_logic;
signal \BUTTON3_wire\ : std_logic;
signal \LED_wire\ : std_logic_vector(9 downto 0);

begin
    clk_wire <= clk;
    BNC1 <= \BNC1_wire\;
    BNC2 <= \BNC2_wire\;
    \BUTTON1_wire\ <= BUTTON1;
    \BUTTON2_wire\ <= BUTTON2;
    \BUTTON3_wire\ <= BUTTON3;
    LED <= \LED_wire\;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2206\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2208\,
            DIN => \N__2207\,
            DOUT => \N__2206\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2208\,
            PADOUT => \N__2207\,
            PADIN => \N__2206\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \BNC1_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2197\,
            DIN => \N__2196\,
            DOUT => \N__2195\,
            PACKAGEPIN => \BNC1_wire\
        );

    \BNC1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2197\,
            PADOUT => \N__2196\,
            PADIN => \N__2195\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__935\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \BNC2_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2188\,
            DIN => \N__2187\,
            DOUT => \N__2186\,
            PACKAGEPIN => \BNC2_wire\
        );

    \BNC2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2188\,
            PADOUT => \N__2187\,
            PADIN => \N__2186\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__945\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \BUTTON1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2179\,
            DIN => \N__2178\,
            DOUT => \N__2177\,
            PACKAGEPIN => \BUTTON1_wire\
        );

    \BUTTON1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2179\,
            PADOUT => \N__2178\,
            PADIN => \N__2177\,
            CLOCKENABLE => 'H',
            DIN0 => \BUTTON1_c\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \BUTTON2_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2170\,
            DIN => \N__2169\,
            DOUT => \N__2168\,
            PACKAGEPIN => \BUTTON2_wire\
        );

    \BUTTON2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2170\,
            PADOUT => \N__2169\,
            PADIN => \N__2168\,
            CLOCKENABLE => 'H',
            DIN0 => \BUTTON2_c\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \BUTTON3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2161\,
            DIN => \N__2160\,
            DOUT => \N__2159\,
            PACKAGEPIN => \BUTTON3_wire\
        );

    \BUTTON3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2161\,
            PADOUT => \N__2160\,
            PADIN => \N__2159\,
            CLOCKENABLE => 'H',
            DIN0 => \BUTTON3_c\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2152\,
            DIN => \N__2151\,
            DOUT => \N__2150\,
            PACKAGEPIN => \LED_wire\(0)
        );

    \LED_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2152\,
            PADOUT => \N__2151\,
            PADIN => \N__2150\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1002\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2143\,
            DIN => \N__2142\,
            DOUT => \N__2141\,
            PACKAGEPIN => \LED_wire\(1)
        );

    \LED_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2143\,
            PADOUT => \N__2142\,
            PADIN => \N__2141\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1023\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2134\,
            DIN => \N__2133\,
            DOUT => \N__2132\,
            PACKAGEPIN => \LED_wire\(2)
        );

    \LED_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2134\,
            PADOUT => \N__2133\,
            PADIN => \N__2132\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1086\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2125\,
            DIN => \N__2124\,
            DOUT => \N__2123\,
            PACKAGEPIN => \LED_wire\(3)
        );

    \LED_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2125\,
            PADOUT => \N__2124\,
            PADIN => \N__2123\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1125\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuft_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2116\,
            DIN => \N__2115\,
            DOUT => \N__2114\,
            PACKAGEPIN => \LED_wire\(4)
        );

    \LED_obuft_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2116\,
            PADOUT => \N__2115\,
            PADIN => \N__2114\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuft_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2107\,
            DIN => \N__2106\,
            DOUT => \N__2105\,
            PACKAGEPIN => \LED_wire\(5)
        );

    \LED_obuft_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2107\,
            PADOUT => \N__2106\,
            PADIN => \N__2105\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuft_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2098\,
            DIN => \N__2097\,
            DOUT => \N__2096\,
            PACKAGEPIN => \LED_wire\(6)
        );

    \LED_obuft_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2098\,
            PADOUT => \N__2097\,
            PADIN => \N__2096\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuft_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2089\,
            DIN => \N__2088\,
            DOUT => \N__2087\,
            PACKAGEPIN => \LED_wire\(7)
        );

    \LED_obuft_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2089\,
            PADOUT => \N__2088\,
            PADIN => \N__2087\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuft_8_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2080\,
            DIN => \N__2079\,
            DOUT => \N__2078\,
            PACKAGEPIN => \LED_wire\(8)
        );

    \LED_obuft_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2080\,
            PADOUT => \N__2079\,
            PADIN => \N__2078\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuft_9_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__2071\,
            DIN => \N__2070\,
            DOUT => \N__2069\,
            PACKAGEPIN => \LED_wire\(9)
        );

    \LED_obuft_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2071\,
            PADOUT => \N__2070\,
            PADIN => \N__2069\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__458\ : InMux
    port map (
            O => \N__2052\,
            I => \N__2046\
        );

    \I__457\ : InMux
    port map (
            O => \N__2051\,
            I => \N__2043\
        );

    \I__456\ : InMux
    port map (
            O => \N__2050\,
            I => \N__2038\
        );

    \I__455\ : InMux
    port map (
            O => \N__2049\,
            I => \N__2038\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2046\,
            I => \NCO1.counterZ0Z_4\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2043\,
            I => \NCO1.counterZ0Z_4\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2038\,
            I => \NCO1.counterZ0Z_4\
        );

    \I__451\ : CascadeMux
    port map (
            O => \N__2031\,
            I => \NCO1.un1_counter_i_cascade_\
        );

    \I__450\ : InMux
    port map (
            O => \N__2028\,
            I => \N__2012\
        );

    \I__449\ : InMux
    port map (
            O => \N__2027\,
            I => \N__2012\
        );

    \I__448\ : InMux
    port map (
            O => \N__2026\,
            I => \N__2012\
        );

    \I__447\ : InMux
    port map (
            O => \N__2025\,
            I => \N__2012\
        );

    \I__446\ : InMux
    port map (
            O => \N__2024\,
            I => \N__2002\
        );

    \I__445\ : InMux
    port map (
            O => \N__2023\,
            I => \N__2002\
        );

    \I__444\ : InMux
    port map (
            O => \N__2022\,
            I => \N__1997\
        );

    \I__443\ : InMux
    port map (
            O => \N__2021\,
            I => \N__1997\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2012\,
            I => \N__1994\
        );

    \I__441\ : InMux
    port map (
            O => \N__2011\,
            I => \N__1989\
        );

    \I__440\ : InMux
    port map (
            O => \N__2010\,
            I => \N__1989\
        );

    \I__439\ : InMux
    port map (
            O => \N__2009\,
            I => \N__1984\
        );

    \I__438\ : InMux
    port map (
            O => \N__2008\,
            I => \N__1984\
        );

    \I__437\ : InMux
    port map (
            O => \N__2007\,
            I => \N__1981\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2002\,
            I => \NCO1.counter_RNIAAML7Z0Z_6\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__1997\,
            I => \NCO1.counter_RNIAAML7Z0Z_6\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__1994\,
            I => \NCO1.counter_RNIAAML7Z0Z_6\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__1989\,
            I => \NCO1.counter_RNIAAML7Z0Z_6\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__1984\,
            I => \NCO1.counter_RNIAAML7Z0Z_6\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__1981\,
            I => \NCO1.counter_RNIAAML7Z0Z_6\
        );

    \I__430\ : CascadeMux
    port map (
            O => \N__1968\,
            I => \N__1965\
        );

    \I__429\ : InMux
    port map (
            O => \N__1965\,
            I => \N__1962\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__1962\,
            I => \NCO1.z_axb_4_l_fx\
        );

    \I__427\ : CascadeMux
    port map (
            O => \N__1959\,
            I => \N__1955\
        );

    \I__426\ : InMux
    port map (
            O => \N__1958\,
            I => \N__1950\
        );

    \I__425\ : InMux
    port map (
            O => \N__1955\,
            I => \N__1947\
        );

    \I__424\ : InMux
    port map (
            O => \N__1954\,
            I => \N__1944\
        );

    \I__423\ : InMux
    port map (
            O => \N__1953\,
            I => \N__1941\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__1950\,
            I => \N__1938\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__1947\,
            I => \NCO1.counterZ0Z_7\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__1944\,
            I => \NCO1.counterZ0Z_7\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__1941\,
            I => \NCO1.counterZ0Z_7\
        );

    \I__418\ : Odrv4
    port map (
            O => \N__1938\,
            I => \NCO1.counterZ0Z_7\
        );

    \I__417\ : InMux
    port map (
            O => \N__1929\,
            I => \N__1925\
        );

    \I__416\ : InMux
    port map (
            O => \N__1928\,
            I => \N__1920\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__1925\,
            I => \N__1917\
        );

    \I__414\ : InMux
    port map (
            O => \N__1924\,
            I => \N__1914\
        );

    \I__413\ : InMux
    port map (
            O => \N__1923\,
            I => \N__1911\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__1920\,
            I => \NCO1.counterZ0Z_8\
        );

    \I__411\ : Odrv4
    port map (
            O => \N__1917\,
            I => \NCO1.counterZ0Z_8\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__1914\,
            I => \NCO1.counterZ0Z_8\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__1911\,
            I => \NCO1.counterZ0Z_8\
        );

    \I__408\ : InMux
    port map (
            O => \N__1902\,
            I => \N__1896\
        );

    \I__407\ : CascadeMux
    port map (
            O => \N__1901\,
            I => \N__1893\
        );

    \I__406\ : CascadeMux
    port map (
            O => \N__1900\,
            I => \N__1890\
        );

    \I__405\ : InMux
    port map (
            O => \N__1899\,
            I => \N__1887\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__1896\,
            I => \N__1884\
        );

    \I__403\ : InMux
    port map (
            O => \N__1893\,
            I => \N__1881\
        );

    \I__402\ : InMux
    port map (
            O => \N__1890\,
            I => \N__1878\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__1887\,
            I => \NCO1.counterZ0Z_9\
        );

    \I__400\ : Odrv4
    port map (
            O => \N__1884\,
            I => \NCO1.counterZ0Z_9\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__1881\,
            I => \NCO1.counterZ0Z_9\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__1878\,
            I => \NCO1.counterZ0Z_9\
        );

    \I__397\ : InMux
    port map (
            O => \N__1869\,
            I => \N__1865\
        );

    \I__396\ : InMux
    port map (
            O => \N__1868\,
            I => \N__1860\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__1865\,
            I => \N__1857\
        );

    \I__394\ : InMux
    port map (
            O => \N__1864\,
            I => \N__1854\
        );

    \I__393\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1851\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__1860\,
            I => \NCO1.counterZ0Z_10\
        );

    \I__391\ : Odrv4
    port map (
            O => \N__1857\,
            I => \NCO1.counterZ0Z_10\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__1854\,
            I => \NCO1.counterZ0Z_10\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__1851\,
            I => \NCO1.counterZ0Z_10\
        );

    \I__388\ : CascadeMux
    port map (
            O => \N__1842\,
            I => \NCO1.counter_RNI6C9F1Z0Z_7_cascade_\
        );

    \I__387\ : CascadeMux
    port map (
            O => \N__1839\,
            I => \N__1835\
        );

    \I__386\ : InMux
    port map (
            O => \N__1838\,
            I => \N__1832\
        );

    \I__385\ : InMux
    port map (
            O => \N__1835\,
            I => \N__1824\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__1832\,
            I => \N__1821\
        );

    \I__383\ : InMux
    port map (
            O => \N__1831\,
            I => \N__1818\
        );

    \I__382\ : InMux
    port map (
            O => \N__1830\,
            I => \N__1813\
        );

    \I__381\ : InMux
    port map (
            O => \N__1829\,
            I => \N__1813\
        );

    \I__380\ : InMux
    port map (
            O => \N__1828\,
            I => \N__1808\
        );

    \I__379\ : InMux
    port map (
            O => \N__1827\,
            I => \N__1808\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__1824\,
            I => \NCO1.counterZ0Z_11\
        );

    \I__377\ : Odrv4
    port map (
            O => \N__1821\,
            I => \NCO1.counterZ0Z_11\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__1818\,
            I => \NCO1.counterZ0Z_11\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__1813\,
            I => \NCO1.counterZ0Z_11\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__1808\,
            I => \NCO1.counterZ0Z_11\
        );

    \I__373\ : InMux
    port map (
            O => \N__1797\,
            I => \N__1794\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__1794\,
            I => \NCO1.N_4\
        );

    \I__371\ : InMux
    port map (
            O => \N__1791\,
            I => \N__1787\
        );

    \I__370\ : InMux
    port map (
            O => \N__1790\,
            I => \N__1782\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__1787\,
            I => \N__1779\
        );

    \I__368\ : InMux
    port map (
            O => \N__1786\,
            I => \N__1774\
        );

    \I__367\ : InMux
    port map (
            O => \N__1785\,
            I => \N__1774\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__1782\,
            I => \NCO1.counterZ0Z_15\
        );

    \I__365\ : Odrv4
    port map (
            O => \N__1779\,
            I => \NCO1.counterZ0Z_15\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__1774\,
            I => \NCO1.counterZ0Z_15\
        );

    \I__363\ : InMux
    port map (
            O => \N__1767\,
            I => \N__1763\
        );

    \I__362\ : CascadeMux
    port map (
            O => \N__1766\,
            I => \N__1759\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__1763\,
            I => \N__1755\
        );

    \I__360\ : InMux
    port map (
            O => \N__1762\,
            I => \N__1752\
        );

    \I__359\ : InMux
    port map (
            O => \N__1759\,
            I => \N__1747\
        );

    \I__358\ : InMux
    port map (
            O => \N__1758\,
            I => \N__1747\
        );

    \I__357\ : Odrv4
    port map (
            O => \N__1755\,
            I => \NCO1.counterZ0Z_14\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__1752\,
            I => \NCO1.counterZ0Z_14\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1747\,
            I => \NCO1.counterZ0Z_14\
        );

    \I__354\ : InMux
    port map (
            O => \N__1740\,
            I => \N__1735\
        );

    \I__353\ : CascadeMux
    port map (
            O => \N__1739\,
            I => \N__1731\
        );

    \I__352\ : InMux
    port map (
            O => \N__1738\,
            I => \N__1728\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1735\,
            I => \N__1725\
        );

    \I__350\ : InMux
    port map (
            O => \N__1734\,
            I => \N__1720\
        );

    \I__349\ : InMux
    port map (
            O => \N__1731\,
            I => \N__1720\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__1728\,
            I => \NCO1.counterZ0Z_16\
        );

    \I__347\ : Odrv4
    port map (
            O => \N__1725\,
            I => \NCO1.counterZ0Z_16\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1720\,
            I => \NCO1.counterZ0Z_16\
        );

    \I__345\ : CascadeMux
    port map (
            O => \N__1713\,
            I => \N__1709\
        );

    \I__344\ : InMux
    port map (
            O => \N__1712\,
            I => \N__1706\
        );

    \I__343\ : InMux
    port map (
            O => \N__1709\,
            I => \N__1701\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1706\,
            I => \N__1698\
        );

    \I__341\ : InMux
    port map (
            O => \N__1705\,
            I => \N__1693\
        );

    \I__340\ : InMux
    port map (
            O => \N__1704\,
            I => \N__1693\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1701\,
            I => \NCO1.counterZ0Z_13\
        );

    \I__338\ : Odrv4
    port map (
            O => \N__1698\,
            I => \NCO1.counterZ0Z_13\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__1693\,
            I => \NCO1.counterZ0Z_13\
        );

    \I__336\ : InMux
    port map (
            O => \N__1686\,
            I => \N__1683\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__1683\,
            I => \NCO1.g2_2\
        );

    \I__334\ : InMux
    port map (
            O => \N__1680\,
            I => \N__1677\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1677\,
            I => \N__1674\
        );

    \I__332\ : Odrv4
    port map (
            O => \N__1674\,
            I => \NCO1.g0_2\
        );

    \I__331\ : InMux
    port map (
            O => \N__1671\,
            I => \N__1666\
        );

    \I__330\ : InMux
    port map (
            O => \N__1670\,
            I => \N__1661\
        );

    \I__329\ : InMux
    port map (
            O => \N__1669\,
            I => \N__1661\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__1666\,
            I => \NCO1.counterZ0Z_17\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__1661\,
            I => \NCO1.counterZ0Z_17\
        );

    \I__326\ : CascadeMux
    port map (
            O => \N__1656\,
            I => \N__1651\
        );

    \I__325\ : InMux
    port map (
            O => \N__1655\,
            I => \N__1648\
        );

    \I__324\ : InMux
    port map (
            O => \N__1654\,
            I => \N__1643\
        );

    \I__323\ : InMux
    port map (
            O => \N__1651\,
            I => \N__1643\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1648\,
            I => \NCO1.counterZ0Z_20\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1643\,
            I => \NCO1.counterZ0Z_20\
        );

    \I__320\ : CascadeMux
    port map (
            O => \N__1638\,
            I => \N__1634\
        );

    \I__319\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1630\
        );

    \I__318\ : InMux
    port map (
            O => \N__1634\,
            I => \N__1625\
        );

    \I__317\ : InMux
    port map (
            O => \N__1633\,
            I => \N__1625\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__1630\,
            I => \NCO1.counterZ0Z_18\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1625\,
            I => \NCO1.counterZ0Z_18\
        );

    \I__314\ : InMux
    port map (
            O => \N__1620\,
            I => \N__1615\
        );

    \I__313\ : InMux
    port map (
            O => \N__1619\,
            I => \N__1610\
        );

    \I__312\ : InMux
    port map (
            O => \N__1618\,
            I => \N__1610\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1615\,
            I => \NCO1.counterZ0Z_19\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__1610\,
            I => \NCO1.counterZ0Z_19\
        );

    \I__309\ : InMux
    port map (
            O => \N__1605\,
            I => \N__1602\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1602\,
            I => \N__1599\
        );

    \I__307\ : Odrv4
    port map (
            O => \N__1599\,
            I => \NCO1.un1_counterlto20_2\
        );

    \I__306\ : CascadeMux
    port map (
            O => \N__1596\,
            I => \NCO1.counter_RNIAAML7Z0Z_6_cascade_\
        );

    \I__305\ : CascadeMux
    port map (
            O => \N__1593\,
            I => \N__1590\
        );

    \I__304\ : InMux
    port map (
            O => \N__1590\,
            I => \N__1587\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__1587\,
            I => \NCO1.z_axb_3_l_fx\
        );

    \I__302\ : InMux
    port map (
            O => \N__1584\,
            I => \N__1581\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__1581\,
            I => \CONSTANT_ONE_NET\
        );

    \I__300\ : CascadeMux
    port map (
            O => \N__1578\,
            I => \NCO1.counter_RNI5B9F1Z0Z_7_cascade_\
        );

    \I__299\ : InMux
    port map (
            O => \N__1575\,
            I => \N__1572\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1572\,
            I => \NCO1.un1_counterlto11_c\
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__1569\,
            I => \N__1566\
        );

    \I__296\ : InMux
    port map (
            O => \N__1566\,
            I => \N__1563\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1563\,
            I => \NCO1.z_axb_6_l_fx\
        );

    \I__294\ : CascadeMux
    port map (
            O => \N__1560\,
            I => \N__1557\
        );

    \I__293\ : InMux
    port map (
            O => \N__1557\,
            I => \N__1554\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1554\,
            I => \NCO1.z_axb_14_l_fx\
        );

    \I__291\ : InMux
    port map (
            O => \N__1551\,
            I => \N__1548\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1548\,
            I => \NCO1.un1_counterlto16_2\
        );

    \I__289\ : InMux
    port map (
            O => \N__1545\,
            I => \N__1539\
        );

    \I__288\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1534\
        );

    \I__287\ : InMux
    port map (
            O => \N__1543\,
            I => \N__1534\
        );

    \I__286\ : InMux
    port map (
            O => \N__1542\,
            I => \N__1531\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1539\,
            I => \NCO1.counterZ0Z_3\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1534\,
            I => \NCO1.counterZ0Z_3\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1531\,
            I => \NCO1.counterZ0Z_3\
        );

    \I__282\ : CascadeMux
    port map (
            O => \N__1524\,
            I => \N__1521\
        );

    \I__281\ : InMux
    port map (
            O => \N__1521\,
            I => \N__1515\
        );

    \I__280\ : InMux
    port map (
            O => \N__1520\,
            I => \N__1512\
        );

    \I__279\ : InMux
    port map (
            O => \N__1519\,
            I => \N__1509\
        );

    \I__278\ : InMux
    port map (
            O => \N__1518\,
            I => \N__1506\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1515\,
            I => \NCO1.counterZ0Z_5\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1512\,
            I => \NCO1.counterZ0Z_5\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1509\,
            I => \NCO1.counterZ0Z_5\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1506\,
            I => \NCO1.counterZ0Z_5\
        );

    \I__273\ : CascadeMux
    port map (
            O => \N__1497\,
            I => \N__1494\
        );

    \I__272\ : InMux
    port map (
            O => \N__1494\,
            I => \N__1490\
        );

    \I__271\ : InMux
    port map (
            O => \N__1493\,
            I => \N__1485\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1490\,
            I => \N__1482\
        );

    \I__269\ : InMux
    port map (
            O => \N__1489\,
            I => \N__1479\
        );

    \I__268\ : InMux
    port map (
            O => \N__1488\,
            I => \N__1476\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1485\,
            I => \NCO1.counterZ0Z_12\
        );

    \I__266\ : Odrv4
    port map (
            O => \N__1482\,
            I => \NCO1.counterZ0Z_12\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1479\,
            I => \NCO1.counterZ0Z_12\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1476\,
            I => \NCO1.counterZ0Z_12\
        );

    \I__263\ : CascadeMux
    port map (
            O => \N__1467\,
            I => \NCO1.un1_counterlt6_0_cascade_\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__1464\,
            I => \N__1461\
        );

    \I__261\ : InMux
    port map (
            O => \N__1461\,
            I => \N__1455\
        );

    \I__260\ : InMux
    port map (
            O => \N__1460\,
            I => \N__1452\
        );

    \I__259\ : InMux
    port map (
            O => \N__1459\,
            I => \N__1447\
        );

    \I__258\ : InMux
    port map (
            O => \N__1458\,
            I => \N__1447\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1455\,
            I => \NCO1.counterZ0Z_6\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1452\,
            I => \NCO1.counterZ0Z_6\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1447\,
            I => \NCO1.counterZ0Z_6\
        );

    \I__254\ : CascadeMux
    port map (
            O => \N__1440\,
            I => \NCO1.g3_0_0_cascade_\
        );

    \I__253\ : InMux
    port map (
            O => \N__1437\,
            I => \N__1431\
        );

    \I__252\ : InMux
    port map (
            O => \N__1436\,
            I => \N__1431\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1431\,
            I => \N__1420\
        );

    \I__250\ : CascadeMux
    port map (
            O => \N__1430\,
            I => \N__1415\
        );

    \I__249\ : InMux
    port map (
            O => \N__1429\,
            I => \N__1409\
        );

    \I__248\ : InMux
    port map (
            O => \N__1428\,
            I => \N__1409\
        );

    \I__247\ : InMux
    port map (
            O => \N__1427\,
            I => \N__1406\
        );

    \I__246\ : InMux
    port map (
            O => \N__1426\,
            I => \N__1397\
        );

    \I__245\ : InMux
    port map (
            O => \N__1425\,
            I => \N__1397\
        );

    \I__244\ : InMux
    port map (
            O => \N__1424\,
            I => \N__1397\
        );

    \I__243\ : InMux
    port map (
            O => \N__1423\,
            I => \N__1397\
        );

    \I__242\ : Span4Mux_s2_h
    port map (
            O => \N__1420\,
            I => \N__1394\
        );

    \I__241\ : InMux
    port map (
            O => \N__1419\,
            I => \N__1391\
        );

    \I__240\ : InMux
    port map (
            O => \N__1418\,
            I => \N__1384\
        );

    \I__239\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1384\
        );

    \I__238\ : InMux
    port map (
            O => \N__1414\,
            I => \N__1384\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1409\,
            I => \NCO1.un1_counter_i\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1406\,
            I => \NCO1.un1_counter_i\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1397\,
            I => \NCO1.un1_counter_i\
        );

    \I__234\ : Odrv4
    port map (
            O => \N__1394\,
            I => \NCO1.un1_counter_i\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1391\,
            I => \NCO1.un1_counter_i\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1384\,
            I => \NCO1.un1_counter_i\
        );

    \I__231\ : InMux
    port map (
            O => \N__1371\,
            I => \NCO1.z_cry_19\
        );

    \I__230\ : ClkMux
    port map (
            O => \N__1368\,
            I => \N__1344\
        );

    \I__229\ : ClkMux
    port map (
            O => \N__1367\,
            I => \N__1344\
        );

    \I__228\ : ClkMux
    port map (
            O => \N__1366\,
            I => \N__1344\
        );

    \I__227\ : ClkMux
    port map (
            O => \N__1365\,
            I => \N__1344\
        );

    \I__226\ : ClkMux
    port map (
            O => \N__1364\,
            I => \N__1344\
        );

    \I__225\ : ClkMux
    port map (
            O => \N__1363\,
            I => \N__1344\
        );

    \I__224\ : ClkMux
    port map (
            O => \N__1362\,
            I => \N__1344\
        );

    \I__223\ : ClkMux
    port map (
            O => \N__1361\,
            I => \N__1344\
        );

    \I__222\ : GlobalMux
    port map (
            O => \N__1344\,
            I => \N__1341\
        );

    \I__221\ : gio2CtrlBuf
    port map (
            O => \N__1341\,
            I => clk_c_g
        );

    \I__220\ : CascadeMux
    port map (
            O => \N__1338\,
            I => \N__1335\
        );

    \I__219\ : InMux
    port map (
            O => \N__1335\,
            I => \N__1332\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1332\,
            I => \NCO1.z_axb_17_l_fx\
        );

    \I__217\ : CascadeMux
    port map (
            O => \N__1329\,
            I => \N__1326\
        );

    \I__216\ : InMux
    port map (
            O => \N__1326\,
            I => \N__1323\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1323\,
            I => \NCO1.z_axb_18_l_fx\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1320\,
            I => \N__1317\
        );

    \I__213\ : InMux
    port map (
            O => \N__1317\,
            I => \N__1314\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1314\,
            I => \NCO1.z_axb_19_l_fx\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__1311\,
            I => \N__1308\
        );

    \I__210\ : InMux
    port map (
            O => \N__1308\,
            I => \N__1305\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1305\,
            I => \NCO1.un1_counter_1lto9_2\
        );

    \I__208\ : CascadeMux
    port map (
            O => \N__1302\,
            I => \NCO1.un1_counterlt6_cascade_\
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__1299\,
            I => \NCO1.un1_counterlto11_0_0_cascade_\
        );

    \I__206\ : InMux
    port map (
            O => \N__1296\,
            I => \NCO1.z_cry_10\
        );

    \I__205\ : InMux
    port map (
            O => \N__1293\,
            I => \NCO1.z_cry_11\
        );

    \I__204\ : InMux
    port map (
            O => \N__1290\,
            I => \NCO1.z_cry_12\
        );

    \I__203\ : InMux
    port map (
            O => \N__1287\,
            I => \NCO1.z_cry_13\
        );

    \I__202\ : InMux
    port map (
            O => \N__1284\,
            I => \NCO1.z_cry_14\
        );

    \I__201\ : InMux
    port map (
            O => \N__1281\,
            I => \bfn_2_8_0_\
        );

    \I__200\ : InMux
    port map (
            O => \N__1278\,
            I => \NCO1.z_cry_16\
        );

    \I__199\ : InMux
    port map (
            O => \N__1275\,
            I => \NCO1.z_cry_17\
        );

    \I__198\ : InMux
    port map (
            O => \N__1272\,
            I => \NCO1.z_cry_18\
        );

    \I__197\ : CascadeMux
    port map (
            O => \N__1269\,
            I => \N__1265\
        );

    \I__196\ : InMux
    port map (
            O => \N__1268\,
            I => \N__1262\
        );

    \I__195\ : InMux
    port map (
            O => \N__1265\,
            I => \N__1259\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1262\,
            I => \NCO1.counterZ0Z_2\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1259\,
            I => \NCO1.counterZ0Z_2\
        );

    \I__192\ : InMux
    port map (
            O => \N__1254\,
            I => \NCO1.z_cry_1\
        );

    \I__191\ : InMux
    port map (
            O => \N__1251\,
            I => \NCO1.z_cry_2\
        );

    \I__190\ : InMux
    port map (
            O => \N__1248\,
            I => \NCO1.z_cry_3\
        );

    \I__189\ : InMux
    port map (
            O => \N__1245\,
            I => \NCO1.z_cry_4\
        );

    \I__188\ : InMux
    port map (
            O => \N__1242\,
            I => \NCO1.z_cry_5\
        );

    \I__187\ : InMux
    port map (
            O => \N__1239\,
            I => \NCO1.z_cry_6\
        );

    \I__186\ : InMux
    port map (
            O => \N__1236\,
            I => \bfn_2_7_0_\
        );

    \I__185\ : InMux
    port map (
            O => \N__1233\,
            I => \NCO1.z_cry_8\
        );

    \I__184\ : InMux
    port map (
            O => \N__1230\,
            I => \NCO1.z_cry_9\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1227\,
            I => \NCO1.un1_counter_1lt15_cascade_\
        );

    \I__182\ : CEMux
    port map (
            O => \N__1224\,
            I => \N__1220\
        );

    \I__181\ : CEMux
    port map (
            O => \N__1223\,
            I => \N__1217\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1220\,
            I => \N__1213\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1217\,
            I => \N__1210\
        );

    \I__178\ : CEMux
    port map (
            O => \N__1216\,
            I => \N__1207\
        );

    \I__177\ : Span4Mux_v
    port map (
            O => \N__1213\,
            I => \N__1204\
        );

    \I__176\ : Span4Mux_v
    port map (
            O => \N__1210\,
            I => \N__1201\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1207\,
            I => \N__1198\
        );

    \I__174\ : Odrv4
    port map (
            O => \N__1204\,
            I => \NCO1.NCO_clkor\
        );

    \I__173\ : Odrv4
    port map (
            O => \N__1201\,
            I => \NCO1.NCO_clkor\
        );

    \I__172\ : Odrv4
    port map (
            O => \N__1198\,
            I => \NCO1.NCO_clkor\
        );

    \I__171\ : InMux
    port map (
            O => \N__1191\,
            I => \N__1188\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1188\,
            I => \NCO1.NCO_clkmux_0\
        );

    \I__169\ : InMux
    port map (
            O => \N__1185\,
            I => \N__1182\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1182\,
            I => \NCO1.un1_counter_1lt15\
        );

    \I__167\ : CascadeMux
    port map (
            O => \N__1179\,
            I => \NCO1.NCO_clkmux_0_cascade_\
        );

    \I__166\ : InMux
    port map (
            O => \N__1176\,
            I => \N__1168\
        );

    \I__165\ : InMux
    port map (
            O => \N__1175\,
            I => \N__1161\
        );

    \I__164\ : InMux
    port map (
            O => \N__1174\,
            I => \N__1161\
        );

    \I__163\ : InMux
    port map (
            O => \N__1173\,
            I => \N__1161\
        );

    \I__162\ : InMux
    port map (
            O => \N__1172\,
            I => \N__1158\
        );

    \I__161\ : InMux
    port map (
            O => \N__1171\,
            I => \N__1155\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1168\,
            I => \NCO1.NCO_clkZ0\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1161\,
            I => \NCO1.NCO_clkZ0\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1158\,
            I => \NCO1.NCO_clkZ0\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1155\,
            I => \NCO1.NCO_clkZ0\
        );

    \I__156\ : InMux
    port map (
            O => \N__1146\,
            I => \N__1143\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1143\,
            I => \NCO1.un1_counter_1lt9_0\
        );

    \I__154\ : InMux
    port map (
            O => \N__1140\,
            I => \N__1136\
        );

    \I__153\ : InMux
    port map (
            O => \N__1139\,
            I => \N__1133\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1136\,
            I => \N__1130\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1133\,
            I => \NCO1.un1_counter_1lto15_2\
        );

    \I__150\ : Odrv4
    port map (
            O => \N__1130\,
            I => \NCO1.un1_counter_1lto15_2\
        );

    \I__149\ : IoInMux
    port map (
            O => \N__1125\,
            I => \N__1122\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__1122\,
            I => \N__1119\
        );

    \I__147\ : Span4Mux_s2_v
    port map (
            O => \N__1119\,
            I => \N__1113\
        );

    \I__146\ : InMux
    port map (
            O => \N__1118\,
            I => \N__1110\
        );

    \I__145\ : InMux
    port map (
            O => \N__1117\,
            I => \N__1107\
        );

    \I__144\ : InMux
    port map (
            O => \N__1116\,
            I => \N__1104\
        );

    \I__143\ : Odrv4
    port map (
            O => \N__1113\,
            I => \LED_c_3\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__1110\,
            I => \LED_c_3\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1107\,
            I => \LED_c_3\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1104\,
            I => \LED_c_3\
        );

    \I__139\ : InMux
    port map (
            O => \N__1095\,
            I => \N__1092\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__1092\,
            I => \N__1089\
        );

    \I__137\ : Odrv12
    port map (
            O => \N__1089\,
            I => \BUTTON1_c\
        );

    \I__136\ : IoInMux
    port map (
            O => \N__1086\,
            I => \N__1083\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__1083\,
            I => \N__1080\
        );

    \I__134\ : IoSpan4Mux
    port map (
            O => \N__1080\,
            I => \N__1074\
        );

    \I__133\ : InMux
    port map (
            O => \N__1079\,
            I => \N__1069\
        );

    \I__132\ : InMux
    port map (
            O => \N__1078\,
            I => \N__1069\
        );

    \I__131\ : InMux
    port map (
            O => \N__1077\,
            I => \N__1066\
        );

    \I__130\ : Odrv4
    port map (
            O => \N__1074\,
            I => \LED_c_2\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__1069\,
            I => \LED_c_2\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__1066\,
            I => \LED_c_2\
        );

    \I__127\ : InMux
    port map (
            O => \N__1059\,
            I => \N__1056\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__1056\,
            I => \NCO1.VCO1.sin_data_4\
        );

    \I__125\ : CascadeMux
    port map (
            O => \N__1053\,
            I => \N__1050\
        );

    \I__124\ : InMux
    port map (
            O => \N__1050\,
            I => \N__1047\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__1047\,
            I => \NCO1.f_correctZ0Z_0\
        );

    \I__122\ : InMux
    port map (
            O => \N__1044\,
            I => \N__1041\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__1041\,
            I => \NCO1.counterZ0Z_0\
        );

    \I__120\ : InMux
    port map (
            O => \N__1038\,
            I => \N__1035\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__1035\,
            I => \NCO1.counterZ0Z_1\
        );

    \I__118\ : InMux
    port map (
            O => \N__1032\,
            I => \NCO1.z_cry_0\
        );

    \I__117\ : InMux
    port map (
            O => \N__1029\,
            I => \N__1026\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__1026\,
            I => \BUTTON3_c\
        );

    \I__115\ : IoInMux
    port map (
            O => \N__1023\,
            I => \N__1020\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__1020\,
            I => \N__1017\
        );

    \I__113\ : IoSpan4Mux
    port map (
            O => \N__1017\,
            I => \N__1012\
        );

    \I__112\ : InMux
    port map (
            O => \N__1016\,
            I => \N__1007\
        );

    \I__111\ : InMux
    port map (
            O => \N__1015\,
            I => \N__1007\
        );

    \I__110\ : Odrv4
    port map (
            O => \N__1012\,
            I => \LED_c_1\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__1007\,
            I => \LED_c_1\
        );

    \I__108\ : IoInMux
    port map (
            O => \N__1002\,
            I => \N__999\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__999\,
            I => \N__996\
        );

    \I__106\ : IoSpan4Mux
    port map (
            O => \N__996\,
            I => \N__993\
        );

    \I__105\ : Span4Mux_s0_h
    port map (
            O => \N__993\,
            I => \N__988\
        );

    \I__104\ : InMux
    port map (
            O => \N__992\,
            I => \N__985\
        );

    \I__103\ : InMux
    port map (
            O => \N__991\,
            I => \N__982\
        );

    \I__102\ : Odrv4
    port map (
            O => \N__988\,
            I => \LED_c_0\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__985\,
            I => \LED_c_0\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__982\,
            I => \LED_c_0\
        );

    \I__99\ : SRMux
    port map (
            O => \N__975\,
            I => \N__971\
        );

    \I__98\ : SRMux
    port map (
            O => \N__974\,
            I => \N__968\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__971\,
            I => \N__965\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__968\,
            I => \N__962\
        );

    \I__95\ : Span4Mux_h
    port map (
            O => \N__965\,
            I => \N__959\
        );

    \I__94\ : Span4Mux_v
    port map (
            O => \N__962\,
            I => \N__956\
        );

    \I__93\ : Odrv4
    port map (
            O => \N__959\,
            I => \BUTTON3_c_i\
        );

    \I__92\ : Odrv4
    port map (
            O => \N__956\,
            I => \BUTTON3_c_i\
        );

    \I__91\ : InMux
    port map (
            O => \N__951\,
            I => \N__948\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__948\,
            I => \BUTTON2_c\
        );

    \I__89\ : IoInMux
    port map (
            O => \N__945\,
            I => \N__942\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__942\,
            I => \N__939\
        );

    \I__87\ : IoSpan4Mux
    port map (
            O => \N__939\,
            I => \N__936\
        );

    \I__86\ : Span4Mux_s1_h
    port map (
            O => \N__936\,
            I => \N__932\
        );

    \I__85\ : IoInMux
    port map (
            O => \N__935\,
            I => \N__929\
        );

    \I__84\ : Sp12to4
    port map (
            O => \N__932\,
            I => \N__923\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__929\,
            I => \N__923\
        );

    \I__82\ : InMux
    port map (
            O => \N__928\,
            I => \N__920\
        );

    \I__81\ : Odrv12
    port map (
            O => \N__923\,
            I => \BNC1_c\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__920\,
            I => \BNC1_c\
        );

    \IN_MUX_bfv_2_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_6_0_\
        );

    \IN_MUX_bfv_2_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \NCO1.z_cry_7\,
            carryinitout => \bfn_2_7_0_\
        );

    \IN_MUX_bfv_2_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \NCO1.z_cry_15\,
            carryinitout => \bfn_2_8_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \BUTTON3_ibuf_RNIK877_LC_1_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1029\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \BUTTON3_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.VCO1.U1.q_3_LC_1_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__992\,
            in1 => \N__1117\,
            in2 => \_gnd_net_\,
            in3 => \N__1176\,
            lcout => \LED_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1361\,
            ce => \N__1224\,
            sr => \N__974\
        );

    \NCO1.VCO1.U1.q_1_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__1079\,
            in1 => \N__1015\,
            in2 => \_gnd_net_\,
            in3 => \N__1174\,
            lcout => \LED_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1363\,
            ce => \N__1216\,
            sr => \N__975\
        );

    \NCO1.VCO1.U1.q_2_LC_1_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__1175\,
            in1 => \N__1118\,
            in2 => \_gnd_net_\,
            in3 => \N__1078\,
            lcout => \LED_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1363\,
            ce => \N__1216\,
            sr => \N__975\
        );

    \NCO1.VCO1.U1.q_0_LC_1_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__991\,
            in1 => \N__1016\,
            in2 => \_gnd_net_\,
            in3 => \N__1173\,
            lcout => \LED_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1363\,
            ce => \N__1216\,
            sr => \N__975\
        );

    \NCO1.f_correct_0_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__951\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \NCO1.f_correctZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1364\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.VCO1.sin_data_LC_2_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__928\,
            in1 => \N__1059\,
            in2 => \_gnd_net_\,
            in3 => \N__1172\,
            lcout => \BNC1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1362\,
            ce => \N__1223\,
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNILDOK3_10_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000110011"
        )
    port map (
            in0 => \N__1146\,
            in1 => \N__1838\,
            in2 => \N__1311\,
            in3 => \N__1869\,
            lcout => \NCO1.un1_counter_1lt15\,
            ltout => \NCO1.un1_counter_1lt15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNI37ISD_10_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001011111111"
        )
    port map (
            in0 => \N__1191\,
            in1 => \N__1140\,
            in2 => \N__1227\,
            in3 => \N__2023\,
            lcout => \NCO1.NCO_clkor\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIML3Q_16_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1171\,
            in2 => \_gnd_net_\,
            in3 => \N__1740\,
            lcout => \NCO1.NCO_clkmux_0\,
            ltout => \NCO1.NCO_clkmux_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.NCO_clk_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000011111111"
        )
    port map (
            in0 => \N__1139\,
            in1 => \N__1185\,
            in2 => \N__1179\,
            in3 => \N__2024\,
            lcout => \NCO1.NCO_clkZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1365\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIA3CC1_2_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101000"
        )
    port map (
            in0 => \N__1520\,
            in1 => \N__2052\,
            in2 => \N__1269\,
            in3 => \N__1545\,
            lcout => \NCO1.un1_counter_1lt9_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIEPVN1_14_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1791\,
            in1 => \N__1712\,
            in2 => \N__1497\,
            in3 => \N__1767\,
            lcout => \NCO1.un1_counter_1lto15_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.VCO1.sin_data_RNO_0_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__1116\,
            in1 => \N__1095\,
            in2 => \_gnd_net_\,
            in3 => \N__1077\,
            lcout => \NCO1.VCO1.sin_data_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_0_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0011110000111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1044\,
            in2 => \N__1053\,
            in3 => \_gnd_net_\,
            lcout => \NCO1.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_6_0_\,
            carryout => \NCO1.z_cry_0\,
            clk => \N__1366\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_1_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1038\,
            in2 => \_gnd_net_\,
            in3 => \N__1032\,
            lcout => \NCO1.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_0\,
            carryout => \NCO1.z_cry_1\,
            clk => \N__1366\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_2_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1268\,
            in2 => \_gnd_net_\,
            in3 => \N__1254\,
            lcout => \NCO1.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_1\,
            carryout => \NCO1.z_cry_2\,
            clk => \N__1366\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_3_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1419\,
            in2 => \N__1593\,
            in3 => \N__1251\,
            lcout => \NCO1.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_2\,
            carryout => \NCO1.z_cry_3\,
            clk => \N__1366\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_4_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1436\,
            in2 => \N__1968\,
            in3 => \N__1248\,
            lcout => \NCO1.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_3\,
            carryout => \NCO1.z_cry_4\,
            clk => \N__1366\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_5_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2010\,
            in2 => \N__1524\,
            in3 => \N__1245\,
            lcout => \NCO1.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_4\,
            carryout => \NCO1.z_cry_5\,
            clk => \N__1366\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_6_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1437\,
            in2 => \N__1569\,
            in3 => \N__1242\,
            lcout => \NCO1.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_5\,
            carryout => \NCO1.z_cry_6\,
            clk => \N__1366\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_7_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2011\,
            in2 => \N__1959\,
            in3 => \N__1239\,
            lcout => \NCO1.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_6\,
            carryout => \NCO1.z_cry_7\,
            clk => \N__1366\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_8_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1928\,
            in2 => \_gnd_net_\,
            in3 => \N__1236\,
            lcout => \NCO1.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_7_0_\,
            carryout => \NCO1.z_cry_8\,
            clk => \N__1367\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_9_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1899\,
            in2 => \_gnd_net_\,
            in3 => \N__1233\,
            lcout => \NCO1.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_8\,
            carryout => \NCO1.z_cry_9\,
            clk => \N__1367\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_10_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1868\,
            in2 => \_gnd_net_\,
            in3 => \N__1230\,
            lcout => \NCO1.counterZ0Z_10\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_9\,
            carryout => \NCO1.z_cry_10\,
            clk => \N__1367\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_11_LC_2_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2021\,
            in2 => \N__1839\,
            in3 => \N__1296\,
            lcout => \NCO1.counterZ0Z_11\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_10\,
            carryout => \NCO1.z_cry_11\,
            clk => \N__1367\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_12_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1493\,
            in2 => \_gnd_net_\,
            in3 => \N__1293\,
            lcout => \NCO1.counterZ0Z_12\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_11\,
            carryout => \NCO1.z_cry_12\,
            clk => \N__1367\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_13_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2022\,
            in2 => \N__1713\,
            in3 => \N__1290\,
            lcout => \NCO1.counterZ0Z_13\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_12\,
            carryout => \NCO1.z_cry_13\,
            clk => \N__1367\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_14_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1427\,
            in2 => \N__1560\,
            in3 => \N__1287\,
            lcout => \NCO1.counterZ0Z_14\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_13\,
            carryout => \NCO1.z_cry_14\,
            clk => \N__1367\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_15_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1790\,
            in2 => \_gnd_net_\,
            in3 => \N__1284\,
            lcout => \NCO1.counterZ0Z_15\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_14\,
            carryout => \NCO1.z_cry_15\,
            clk => \N__1367\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_16_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1738\,
            in2 => \_gnd_net_\,
            in3 => \N__1281\,
            lcout => \NCO1.counterZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_2_8_0_\,
            carryout => \NCO1.z_cry_16\,
            clk => \N__1368\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_17_LC_2_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1428\,
            in2 => \N__1338\,
            in3 => \N__1278\,
            lcout => \NCO1.counterZ0Z_17\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_16\,
            carryout => \NCO1.z_cry_17\,
            clk => \N__1368\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_18_LC_2_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1426\,
            in2 => \N__1329\,
            in3 => \N__1275\,
            lcout => \NCO1.counterZ0Z_18\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_17\,
            carryout => \NCO1.z_cry_18\,
            clk => \N__1368\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_19_LC_2_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1429\,
            in2 => \N__1320\,
            in3 => \N__1272\,
            lcout => \NCO1.counterZ0Z_19\,
            ltout => OPEN,
            carryin => \NCO1.z_cry_18\,
            carryout => \NCO1.z_cry_19\,
            clk => \N__1368\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_20_LC_2_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011010011001"
        )
    port map (
            in0 => \N__2028\,
            in1 => \N__1655\,
            in2 => \_gnd_net_\,
            in3 => \N__1371\,
            lcout => \NCO1.counterZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1368\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un1_counter_4_z_axb_17_l_fx_LC_2_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010011001"
        )
    port map (
            in0 => \N__1423\,
            in1 => \N__1671\,
            in2 => \_gnd_net_\,
            in3 => \N__2025\,
            lcout => \NCO1.z_axb_17_l_fx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un1_counter_4_z_axb_18_l_fx_LC_2_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010011001"
        )
    port map (
            in0 => \N__2026\,
            in1 => \N__1424\,
            in2 => \_gnd_net_\,
            in3 => \N__1637\,
            lcout => \NCO1.z_axb_18_l_fx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un1_counter_4_z_axb_19_l_fx_LC_2_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010011001"
        )
    port map (
            in0 => \N__1425\,
            in1 => \N__1620\,
            in2 => \_gnd_net_\,
            in3 => \N__2027\,
            lcout => \NCO1.z_axb_19_l_fx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_3_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIQJCC1_6_LC_3_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1902\,
            in1 => \N__1929\,
            in2 => \N__1464\,
            in3 => \N__1954\,
            lcout => \NCO1.un1_counter_1lto9_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNI14911_0_3_LC_3_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__2051\,
            in1 => \N__1543\,
            in2 => \_gnd_net_\,
            in3 => \N__1518\,
            lcout => OPEN,
            ltout => \NCO1.un1_counterlt6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNI10C82_0_6_LC_3_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000101010101"
        )
    port map (
            in0 => \N__1488\,
            in1 => \N__1458\,
            in2 => \N__1302\,
            in3 => \N__1830\,
            lcout => OPEN,
            ltout => \NCO1.un1_counterlto11_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIAAML7_6_LC_3_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001000100010"
        )
    port map (
            in0 => \N__1605\,
            in1 => \N__1551\,
            in2 => \N__1299\,
            in3 => \N__1575\,
            lcout => \NCO1.counter_RNIAAML7Z0Z_6\,
            ltout => \NCO1.counter_RNIAAML7Z0Z_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un1_counter_4_z_axb_3_l_fx_LC_3_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101010100101"
        )
    port map (
            in0 => \N__1544\,
            in1 => \_gnd_net_\,
            in2 => \N__1596\,
            in3 => \N__1414\,
            lcout => \NCO1.z_axb_3_l_fx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNI5B9F1_7_LC_3_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1953\,
            in1 => \N__1924\,
            in2 => \N__1901\,
            in3 => \N__1863\,
            lcout => OPEN,
            ltout => \NCO1.counter_RNI5B9F1Z0Z_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIU69T1_11_LC_3_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1584\,
            in2 => \N__1578\,
            in3 => \N__1829\,
            lcout => \NCO1.un1_counterlto11_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un1_counter_4_z_axb_6_l_fx_LC_3_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101101010100101"
        )
    port map (
            in0 => \N__1459\,
            in1 => \_gnd_net_\,
            in2 => \N__1430\,
            in3 => \N__2008\,
            lcout => \NCO1.z_axb_6_l_fx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un1_counter_4_z_axb_14_l_fx_LC_3_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011010011001"
        )
    port map (
            in0 => \N__2009\,
            in1 => \N__1762\,
            in2 => \_gnd_net_\,
            in3 => \N__1418\,
            lcout => \NCO1.z_axb_14_l_fx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIITVN1_14_LC_3_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1705\,
            in1 => \N__1734\,
            in2 => \N__1766\,
            in3 => \N__1786\,
            lcout => \NCO1.un1_counterlto16_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNI14911_3_LC_3_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__2049\,
            in1 => \N__1542\,
            in2 => \_gnd_net_\,
            in3 => \N__1519\,
            lcout => OPEN,
            ltout => \NCO1.un1_counterlt6_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNI10C82_6_LC_3_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111011001100"
        )
    port map (
            in0 => \N__1828\,
            in1 => \N__1489\,
            in2 => \N__1467\,
            in3 => \N__1460\,
            lcout => OPEN,
            ltout => \NCO1.g3_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNI36M38_6_LC_3_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011101100"
        )
    port map (
            in0 => \N__1686\,
            in1 => \N__1680\,
            in2 => \N__1440\,
            in3 => \N__1797\,
            lcout => \NCO1.un1_counter_i\,
            ltout => \NCO1.un1_counter_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un1_counter_4_z_axb_4_l_fx_LC_3_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011110011000011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2050\,
            in2 => \N__2031\,
            in3 => \N__2007\,
            lcout => \NCO1.z_axb_4_l_fx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNI6C9F1_7_LC_3_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__1958\,
            in1 => \N__1923\,
            in2 => \N__1900\,
            in3 => \N__1827\,
            lcout => OPEN,
            ltout => \NCO1.counter_RNI6C9F1Z0Z_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIN29B2_10_LC_3_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101001010000"
        )
    port map (
            in0 => \N__1864\,
            in1 => \_gnd_net_\,
            in2 => \N__1842\,
            in3 => \N__1831\,
            lcout => \NCO1.N_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIITVN1_0_14_LC_3_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1785\,
            in1 => \N__1758\,
            in2 => \N__1739\,
            in3 => \N__1704\,
            lcout => \NCO1.g2_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIP51O1_17_LC_3_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__1618\,
            in1 => \N__1669\,
            in2 => \N__1656\,
            in3 => \N__1633\,
            lcout => \NCO1.g0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.counter_RNIP51O1_0_17_LC_3_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1670\,
            in1 => \N__1654\,
            in2 => \N__1638\,
            in3 => \N__1619\,
            lcout => \NCO1.un1_counterlto20_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
