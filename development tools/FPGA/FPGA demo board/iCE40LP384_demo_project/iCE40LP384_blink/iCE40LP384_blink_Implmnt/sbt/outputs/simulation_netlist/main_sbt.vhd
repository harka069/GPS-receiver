-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 13 2023 15:43:21

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "main" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of main
entity main is
port (
    clk : in std_logic;
    LED2 : out std_logic;
    LED1 : out std_logic;
    BUTTON : in std_logic);
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__1379\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1316\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1276\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1177\ : std_logic;
signal \N__1174\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1081\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__1000\ : std_logic;
signal \N__997\ : std_logic;
signal \N__994\ : std_logic;
signal \N__991\ : std_logic;
signal \N__986\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__971\ : std_logic;
signal \N__970\ : std_logic;
signal \N__967\ : std_logic;
signal \N__964\ : std_logic;
signal \N__961\ : std_logic;
signal \N__956\ : std_logic;
signal \N__955\ : std_logic;
signal \N__952\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__941\ : std_logic;
signal \N__940\ : std_logic;
signal \N__937\ : std_logic;
signal \N__934\ : std_logic;
signal \N__931\ : std_logic;
signal \N__926\ : std_logic;
signal \N__925\ : std_logic;
signal \N__922\ : std_logic;
signal \N__919\ : std_logic;
signal \N__916\ : std_logic;
signal \N__911\ : std_logic;
signal \N__910\ : std_logic;
signal \N__907\ : std_logic;
signal \N__904\ : std_logic;
signal \N__901\ : std_logic;
signal \N__896\ : std_logic;
signal \N__895\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__881\ : std_logic;
signal \N__878\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__863\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__841\ : std_logic;
signal \N__838\ : std_logic;
signal \N__835\ : std_logic;
signal \N__830\ : std_logic;
signal \N__829\ : std_logic;
signal \N__826\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__815\ : std_logic;
signal \N__814\ : std_logic;
signal \N__811\ : std_logic;
signal \N__808\ : std_logic;
signal \N__805\ : std_logic;
signal \N__800\ : std_logic;
signal \N__799\ : std_logic;
signal \N__796\ : std_logic;
signal \N__793\ : std_logic;
signal \N__790\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \bfn_1_1_0_\ : std_logic;
signal clk_div_1_cry_1 : std_logic;
signal clk_div_1_cry_2 : std_logic;
signal clk_div_1_cry_3 : std_logic;
signal clk_div_1_cry_4 : std_logic;
signal clk_div_1_cry_5 : std_logic;
signal clk_div_1_cry_6 : std_logic;
signal clk_div_1_cry_7 : std_logic;
signal clk_div_1_cry_8 : std_logic;
signal \bfn_1_2_0_\ : std_logic;
signal clk_div_1_cry_9 : std_logic;
signal clk_div_1_cry_10 : std_logic;
signal clk_div_1_cry_11 : std_logic;
signal clk_div_1_cry_12 : std_logic;
signal clk_div_1_cry_13 : std_logic;
signal clk_div_1_cry_14 : std_logic;
signal clk_div_1_cry_15 : std_logic;
signal clk_div_1_cry_16 : std_logic;
signal \bfn_1_3_0_\ : std_logic;
signal clk_div_1_cry_17 : std_logic;
signal clk_div_1_cry_18 : std_logic;
signal \clk_divZ0Z_20\ : std_logic;
signal clk_div_1_cry_19 : std_logic;
signal \clk_divZ0Z_21\ : std_logic;
signal clk_div_1_cry_20 : std_logic;
signal \clk_divZ0Z_22\ : std_logic;
signal clk_div_1_cry_21 : std_logic;
signal \clk_divZ0Z_23\ : std_logic;
signal clk_div_1_cry_22 : std_logic;
signal clk_div_1_cry_23 : std_logic;
signal \LED1_c\ : std_logic;
signal \bfn_2_1_0_\ : std_logic;
signal \clk_divZ0Z_2\ : std_logic;
signal clk_div_2_cry_1 : std_logic;
signal \clk_divZ0Z_3\ : std_logic;
signal clk_div_2_cry_2 : std_logic;
signal \clk_divZ0Z_4\ : std_logic;
signal clk_div_2_cry_3 : std_logic;
signal \clk_divZ0Z_5\ : std_logic;
signal clk_div_2_cry_4 : std_logic;
signal \clk_divZ0Z_6\ : std_logic;
signal clk_div_2_cry_5 : std_logic;
signal \clk_divZ0Z_7\ : std_logic;
signal clk_div_2_cry_6 : std_logic;
signal \clk_divZ0Z_8\ : std_logic;
signal clk_div_2_cry_7 : std_logic;
signal clk_div_2_cry_8 : std_logic;
signal \clk_divZ0Z_9\ : std_logic;
signal \bfn_2_2_0_\ : std_logic;
signal \clk_divZ0Z_10\ : std_logic;
signal clk_div_2_cry_9 : std_logic;
signal \clk_divZ0Z_11\ : std_logic;
signal clk_div_2_cry_10 : std_logic;
signal \clk_divZ0Z_12\ : std_logic;
signal clk_div_2_cry_11 : std_logic;
signal \clk_divZ0Z_13\ : std_logic;
signal clk_div_2_cry_12 : std_logic;
signal \clk_divZ0Z_14\ : std_logic;
signal clk_div_2_cry_13 : std_logic;
signal \clk_divZ0Z_15\ : std_logic;
signal clk_div_2_cry_14 : std_logic;
signal \clk_divZ0Z_16\ : std_logic;
signal clk_div_2_cry_15 : std_logic;
signal clk_div_2_cry_16 : std_logic;
signal \clk_divZ0Z_17\ : std_logic;
signal \bfn_2_3_0_\ : std_logic;
signal \clk_divZ0Z_18\ : std_logic;
signal clk_div_2_cry_17 : std_logic;
signal clk_div_2_cry_18 : std_logic;
signal \clk_div_RNIK8D95Z0Z_19_cascade_\ : std_logic;
signal \Q0i_0_cascade_\ : std_logic;
signal \Q1i_0\ : std_logic;
signal \LED2_c\ : std_logic;
signal \D2.g0_0Z0Z_1_cascade_\ : std_logic;
signal \BUTTON_D_0\ : std_logic;
signal \BUTTON_c\ : std_logic;
signal \clk_div_RNIK8D95Z0Z_19\ : std_logic;
signal \Q_0\ : std_logic;
signal \clk_divZ0Z_19\ : std_logic;
signal \D2.Q1_0\ : std_logic;
signal \clk_divZ0Z_0\ : std_logic;
signal \clk_divZ0Z_1\ : std_logic;
signal clk_c_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal \LED2_wire\ : std_logic;
signal \BUTTON_wire\ : std_logic;
signal \LED1_wire\ : std_logic;

begin
    clk_wire <= clk;
    LED2 <= \LED2_wire\;
    \BUTTON_wire\ <= BUTTON;
    LED1 <= \LED1_wire\;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1377\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1379\,
            DIN => \N__1378\,
            DOUT => \N__1377\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1379\,
            PADOUT => \N__1378\,
            PADIN => \N__1377\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED2_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1368\,
            DIN => \N__1367\,
            DOUT => \N__1366\,
            PACKAGEPIN => \LED2_wire\
        );

    \LED2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1368\,
            PADOUT => \N__1367\,
            PADIN => \N__1366\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1322\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BUTTON_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1359\,
            DIN => \N__1358\,
            DOUT => \N__1357\,
            PACKAGEPIN => \BUTTON_wire\
        );

    \BUTTON_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1359\,
            PADOUT => \N__1358\,
            PADIN => \N__1357\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \BUTTON_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED1_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1350\,
            DIN => \N__1349\,
            DOUT => \N__1348\,
            PACKAGEPIN => \LED1_wire\
        );

    \LED1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1350\,
            PADOUT => \N__1349\,
            PADIN => \N__1348\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__848\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__1331\,
            I => \Q0i_0_cascade_\
        );

    \I__265\ : InMux
    port map (
            O => \N__1328\,
            I => \N__1325\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1325\,
            I => \Q1i_0\
        );

    \I__263\ : IoInMux
    port map (
            O => \N__1322\,
            I => \N__1319\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1319\,
            I => \N__1316\
        );

    \I__261\ : Span4Mux_s1_h
    port map (
            O => \N__1316\,
            I => \N__1312\
        );

    \I__260\ : InMux
    port map (
            O => \N__1315\,
            I => \N__1309\
        );

    \I__259\ : Odrv4
    port map (
            O => \N__1312\,
            I => \LED2_c\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1309\,
            I => \LED2_c\
        );

    \I__257\ : CascadeMux
    port map (
            O => \N__1304\,
            I => \D2.g0_0Z0Z_1_cascade_\
        );

    \I__256\ : InMux
    port map (
            O => \N__1301\,
            I => \N__1298\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1298\,
            I => \BUTTON_D_0\
        );

    \I__254\ : InMux
    port map (
            O => \N__1295\,
            I => \N__1286\
        );

    \I__253\ : InMux
    port map (
            O => \N__1294\,
            I => \N__1286\
        );

    \I__252\ : InMux
    port map (
            O => \N__1293\,
            I => \N__1286\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1286\,
            I => \N__1283\
        );

    \I__250\ : Odrv12
    port map (
            O => \N__1283\,
            I => \BUTTON_c\
        );

    \I__249\ : InMux
    port map (
            O => \N__1280\,
            I => \N__1273\
        );

    \I__248\ : InMux
    port map (
            O => \N__1279\,
            I => \N__1264\
        );

    \I__247\ : InMux
    port map (
            O => \N__1278\,
            I => \N__1264\
        );

    \I__246\ : InMux
    port map (
            O => \N__1277\,
            I => \N__1264\
        );

    \I__245\ : InMux
    port map (
            O => \N__1276\,
            I => \N__1264\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1273\,
            I => \clk_div_RNIK8D95Z0Z_19\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1264\,
            I => \clk_div_RNIK8D95Z0Z_19\
        );

    \I__242\ : CascadeMux
    port map (
            O => \N__1259\,
            I => \N__1253\
        );

    \I__241\ : CascadeMux
    port map (
            O => \N__1258\,
            I => \N__1249\
        );

    \I__240\ : InMux
    port map (
            O => \N__1257\,
            I => \N__1245\
        );

    \I__239\ : InMux
    port map (
            O => \N__1256\,
            I => \N__1234\
        );

    \I__238\ : InMux
    port map (
            O => \N__1253\,
            I => \N__1234\
        );

    \I__237\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1234\
        );

    \I__236\ : InMux
    port map (
            O => \N__1249\,
            I => \N__1234\
        );

    \I__235\ : InMux
    port map (
            O => \N__1248\,
            I => \N__1234\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1245\,
            I => \Q_0\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1234\,
            I => \Q_0\
        );

    \I__232\ : InMux
    port map (
            O => \N__1229\,
            I => \N__1214\
        );

    \I__231\ : InMux
    port map (
            O => \N__1228\,
            I => \N__1214\
        );

    \I__230\ : InMux
    port map (
            O => \N__1227\,
            I => \N__1214\
        );

    \I__229\ : InMux
    port map (
            O => \N__1226\,
            I => \N__1214\
        );

    \I__228\ : InMux
    port map (
            O => \N__1225\,
            I => \N__1211\
        );

    \I__227\ : InMux
    port map (
            O => \N__1224\,
            I => \N__1206\
        );

    \I__226\ : InMux
    port map (
            O => \N__1223\,
            I => \N__1206\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1214\,
            I => \clk_divZ0Z_19\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1211\,
            I => \clk_divZ0Z_19\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1206\,
            I => \clk_divZ0Z_19\
        );

    \I__222\ : CascadeMux
    port map (
            O => \N__1199\,
            I => \N__1194\
        );

    \I__221\ : InMux
    port map (
            O => \N__1198\,
            I => \N__1191\
        );

    \I__220\ : InMux
    port map (
            O => \N__1197\,
            I => \N__1186\
        );

    \I__219\ : InMux
    port map (
            O => \N__1194\,
            I => \N__1186\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1191\,
            I => \N__1183\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1186\,
            I => \D2.Q1_0\
        );

    \I__216\ : Odrv4
    port map (
            O => \N__1183\,
            I => \D2.Q1_0\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1178\,
            I => \N__1174\
        );

    \I__214\ : InMux
    port map (
            O => \N__1177\,
            I => \N__1169\
        );

    \I__213\ : InMux
    port map (
            O => \N__1174\,
            I => \N__1166\
        );

    \I__212\ : InMux
    port map (
            O => \N__1173\,
            I => \N__1163\
        );

    \I__211\ : InMux
    port map (
            O => \N__1172\,
            I => \N__1160\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1169\,
            I => \N__1157\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1166\,
            I => \N__1152\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1163\,
            I => \N__1152\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1160\,
            I => \clk_divZ0Z_0\
        );

    \I__206\ : Odrv4
    port map (
            O => \N__1157\,
            I => \clk_divZ0Z_0\
        );

    \I__205\ : Odrv4
    port map (
            O => \N__1152\,
            I => \clk_divZ0Z_0\
        );

    \I__204\ : InMux
    port map (
            O => \N__1145\,
            I => \N__1140\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1144\,
            I => \N__1137\
        );

    \I__202\ : InMux
    port map (
            O => \N__1143\,
            I => \N__1134\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1140\,
            I => \N__1131\
        );

    \I__200\ : InMux
    port map (
            O => \N__1137\,
            I => \N__1128\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1134\,
            I => \clk_divZ0Z_1\
        );

    \I__198\ : Odrv4
    port map (
            O => \N__1131\,
            I => \clk_divZ0Z_1\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1128\,
            I => \clk_divZ0Z_1\
        );

    \I__196\ : ClkMux
    port map (
            O => \N__1121\,
            I => \N__1103\
        );

    \I__195\ : ClkMux
    port map (
            O => \N__1120\,
            I => \N__1103\
        );

    \I__194\ : ClkMux
    port map (
            O => \N__1119\,
            I => \N__1103\
        );

    \I__193\ : ClkMux
    port map (
            O => \N__1118\,
            I => \N__1103\
        );

    \I__192\ : ClkMux
    port map (
            O => \N__1117\,
            I => \N__1103\
        );

    \I__191\ : ClkMux
    port map (
            O => \N__1116\,
            I => \N__1103\
        );

    \I__190\ : GlobalMux
    port map (
            O => \N__1103\,
            I => \N__1100\
        );

    \I__189\ : gio2CtrlBuf
    port map (
            O => \N__1100\,
            I => clk_c_g
        );

    \I__188\ : CascadeMux
    port map (
            O => \N__1097\,
            I => \N__1093\
        );

    \I__187\ : InMux
    port map (
            O => \N__1096\,
            I => \N__1090\
        );

    \I__186\ : InMux
    port map (
            O => \N__1093\,
            I => \N__1087\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1090\,
            I => \clk_divZ0Z_13\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1087\,
            I => \clk_divZ0Z_13\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1082\,
            I => \N__1078\
        );

    \I__182\ : InMux
    port map (
            O => \N__1081\,
            I => \N__1075\
        );

    \I__181\ : InMux
    port map (
            O => \N__1078\,
            I => \N__1072\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1075\,
            I => \clk_divZ0Z_14\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1072\,
            I => \clk_divZ0Z_14\
        );

    \I__178\ : CascadeMux
    port map (
            O => \N__1067\,
            I => \N__1063\
        );

    \I__177\ : InMux
    port map (
            O => \N__1066\,
            I => \N__1060\
        );

    \I__176\ : InMux
    port map (
            O => \N__1063\,
            I => \N__1057\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1060\,
            I => \clk_divZ0Z_15\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1057\,
            I => \clk_divZ0Z_15\
        );

    \I__173\ : CascadeMux
    port map (
            O => \N__1052\,
            I => \N__1048\
        );

    \I__172\ : InMux
    port map (
            O => \N__1051\,
            I => \N__1045\
        );

    \I__171\ : InMux
    port map (
            O => \N__1048\,
            I => \N__1042\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1045\,
            I => \clk_divZ0Z_16\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1042\,
            I => \clk_divZ0Z_16\
        );

    \I__168\ : CascadeMux
    port map (
            O => \N__1037\,
            I => \N__1033\
        );

    \I__167\ : InMux
    port map (
            O => \N__1036\,
            I => \N__1030\
        );

    \I__166\ : InMux
    port map (
            O => \N__1033\,
            I => \N__1027\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1030\,
            I => \clk_divZ0Z_17\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1027\,
            I => \clk_divZ0Z_17\
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__1022\,
            I => \N__1018\
        );

    \I__162\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1015\
        );

    \I__161\ : InMux
    port map (
            O => \N__1018\,
            I => \N__1012\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1015\,
            I => \clk_divZ0Z_18\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1012\,
            I => \clk_divZ0Z_18\
        );

    \I__158\ : InMux
    port map (
            O => \N__1007\,
            I => clk_div_2_cry_18
        );

    \I__157\ : CascadeMux
    port map (
            O => \N__1004\,
            I => \clk_div_RNIK8D95Z0Z_19_cascade_\
        );

    \I__156\ : CascadeMux
    port map (
            O => \N__1001\,
            I => \N__997\
        );

    \I__155\ : InMux
    port map (
            O => \N__1000\,
            I => \N__994\
        );

    \I__154\ : InMux
    port map (
            O => \N__997\,
            I => \N__991\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__994\,
            I => \clk_divZ0Z_5\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__991\,
            I => \clk_divZ0Z_5\
        );

    \I__151\ : CascadeMux
    port map (
            O => \N__986\,
            I => \N__982\
        );

    \I__150\ : InMux
    port map (
            O => \N__985\,
            I => \N__979\
        );

    \I__149\ : InMux
    port map (
            O => \N__982\,
            I => \N__976\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__979\,
            I => \clk_divZ0Z_6\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__976\,
            I => \clk_divZ0Z_6\
        );

    \I__146\ : CascadeMux
    port map (
            O => \N__971\,
            I => \N__967\
        );

    \I__145\ : InMux
    port map (
            O => \N__970\,
            I => \N__964\
        );

    \I__144\ : InMux
    port map (
            O => \N__967\,
            I => \N__961\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__964\,
            I => \clk_divZ0Z_7\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__961\,
            I => \clk_divZ0Z_7\
        );

    \I__141\ : CascadeMux
    port map (
            O => \N__956\,
            I => \N__952\
        );

    \I__140\ : InMux
    port map (
            O => \N__955\,
            I => \N__949\
        );

    \I__139\ : InMux
    port map (
            O => \N__952\,
            I => \N__946\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__949\,
            I => \clk_divZ0Z_8\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__946\,
            I => \clk_divZ0Z_8\
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__941\,
            I => \N__937\
        );

    \I__135\ : InMux
    port map (
            O => \N__940\,
            I => \N__934\
        );

    \I__134\ : InMux
    port map (
            O => \N__937\,
            I => \N__931\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__934\,
            I => \clk_divZ0Z_9\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__931\,
            I => \clk_divZ0Z_9\
        );

    \I__131\ : CascadeMux
    port map (
            O => \N__926\,
            I => \N__922\
        );

    \I__130\ : InMux
    port map (
            O => \N__925\,
            I => \N__919\
        );

    \I__129\ : InMux
    port map (
            O => \N__922\,
            I => \N__916\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__919\,
            I => \clk_divZ0Z_10\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__916\,
            I => \clk_divZ0Z_10\
        );

    \I__126\ : CascadeMux
    port map (
            O => \N__911\,
            I => \N__907\
        );

    \I__125\ : InMux
    port map (
            O => \N__910\,
            I => \N__904\
        );

    \I__124\ : InMux
    port map (
            O => \N__907\,
            I => \N__901\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__904\,
            I => \clk_divZ0Z_11\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__901\,
            I => \clk_divZ0Z_11\
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__896\,
            I => \N__892\
        );

    \I__120\ : InMux
    port map (
            O => \N__895\,
            I => \N__889\
        );

    \I__119\ : InMux
    port map (
            O => \N__892\,
            I => \N__886\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__889\,
            I => \clk_divZ0Z_12\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__886\,
            I => \clk_divZ0Z_12\
        );

    \I__116\ : InMux
    port map (
            O => \N__881\,
            I => clk_div_1_cry_19
        );

    \I__115\ : InMux
    port map (
            O => \N__878\,
            I => \N__875\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__875\,
            I => \clk_divZ0Z_21\
        );

    \I__113\ : InMux
    port map (
            O => \N__872\,
            I => clk_div_1_cry_20
        );

    \I__112\ : InMux
    port map (
            O => \N__869\,
            I => \N__866\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__866\,
            I => \clk_divZ0Z_22\
        );

    \I__110\ : InMux
    port map (
            O => \N__863\,
            I => clk_div_1_cry_21
        );

    \I__109\ : InMux
    port map (
            O => \N__860\,
            I => \N__857\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__857\,
            I => \clk_divZ0Z_23\
        );

    \I__107\ : InMux
    port map (
            O => \N__854\,
            I => clk_div_1_cry_22
        );

    \I__106\ : InMux
    port map (
            O => \N__851\,
            I => clk_div_1_cry_23
        );

    \I__105\ : IoInMux
    port map (
            O => \N__848\,
            I => \N__845\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__845\,
            I => \N__842\
        );

    \I__103\ : IoSpan4Mux
    port map (
            O => \N__842\,
            I => \N__838\
        );

    \I__102\ : InMux
    port map (
            O => \N__841\,
            I => \N__835\
        );

    \I__101\ : Odrv4
    port map (
            O => \N__838\,
            I => \LED1_c\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__835\,
            I => \LED1_c\
        );

    \I__99\ : CascadeMux
    port map (
            O => \N__830\,
            I => \N__826\
        );

    \I__98\ : InMux
    port map (
            O => \N__829\,
            I => \N__823\
        );

    \I__97\ : InMux
    port map (
            O => \N__826\,
            I => \N__820\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__823\,
            I => \clk_divZ0Z_2\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__820\,
            I => \clk_divZ0Z_2\
        );

    \I__94\ : CascadeMux
    port map (
            O => \N__815\,
            I => \N__811\
        );

    \I__93\ : InMux
    port map (
            O => \N__814\,
            I => \N__808\
        );

    \I__92\ : InMux
    port map (
            O => \N__811\,
            I => \N__805\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__808\,
            I => \clk_divZ0Z_3\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__805\,
            I => \clk_divZ0Z_3\
        );

    \I__89\ : CascadeMux
    port map (
            O => \N__800\,
            I => \N__796\
        );

    \I__88\ : InMux
    port map (
            O => \N__799\,
            I => \N__793\
        );

    \I__87\ : InMux
    port map (
            O => \N__796\,
            I => \N__790\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__793\,
            I => \clk_divZ0Z_4\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__790\,
            I => \clk_divZ0Z_4\
        );

    \I__84\ : InMux
    port map (
            O => \N__785\,
            I => clk_div_1_cry_10
        );

    \I__83\ : InMux
    port map (
            O => \N__782\,
            I => clk_div_1_cry_11
        );

    \I__82\ : InMux
    port map (
            O => \N__779\,
            I => clk_div_1_cry_12
        );

    \I__81\ : InMux
    port map (
            O => \N__776\,
            I => clk_div_1_cry_13
        );

    \I__80\ : InMux
    port map (
            O => \N__773\,
            I => clk_div_1_cry_14
        );

    \I__79\ : InMux
    port map (
            O => \N__770\,
            I => clk_div_1_cry_15
        );

    \I__78\ : InMux
    port map (
            O => \N__767\,
            I => \bfn_1_3_0_\
        );

    \I__77\ : InMux
    port map (
            O => \N__764\,
            I => clk_div_1_cry_17
        );

    \I__76\ : InMux
    port map (
            O => \N__761\,
            I => \N__758\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__758\,
            I => \clk_divZ0Z_20\
        );

    \I__74\ : InMux
    port map (
            O => \N__755\,
            I => clk_div_1_cry_1
        );

    \I__73\ : InMux
    port map (
            O => \N__752\,
            I => clk_div_1_cry_2
        );

    \I__72\ : InMux
    port map (
            O => \N__749\,
            I => clk_div_1_cry_3
        );

    \I__71\ : InMux
    port map (
            O => \N__746\,
            I => clk_div_1_cry_4
        );

    \I__70\ : InMux
    port map (
            O => \N__743\,
            I => clk_div_1_cry_5
        );

    \I__69\ : InMux
    port map (
            O => \N__740\,
            I => clk_div_1_cry_6
        );

    \I__68\ : InMux
    port map (
            O => \N__737\,
            I => clk_div_1_cry_7
        );

    \I__67\ : InMux
    port map (
            O => \N__734\,
            I => \bfn_1_2_0_\
        );

    \I__66\ : InMux
    port map (
            O => \N__731\,
            I => clk_div_1_cry_9
        );

    \IN_MUX_bfv_2_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_1_0_\
        );

    \IN_MUX_bfv_2_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_2_cry_8,
            carryinitout => \bfn_2_2_0_\
        );

    \IN_MUX_bfv_2_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_2_cry_16,
            carryinitout => \bfn_2_3_0_\
        );

    \IN_MUX_bfv_1_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_1_0_\
        );

    \IN_MUX_bfv_1_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_1_cry_8,
            carryinitout => \bfn_1_2_0_\
        );

    \IN_MUX_bfv_1_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_1_cry_16,
            carryinitout => \bfn_1_3_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \clk_div_1_cry_1_c_LC_1_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1145\,
            in2 => \N__1178\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_1_0_\,
            carryout => clk_div_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_2_LC_1_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__829\,
            in2 => \_gnd_net_\,
            in3 => \N__755\,
            lcout => \clk_divZ0Z_2\,
            ltout => OPEN,
            carryin => clk_div_1_cry_1,
            carryout => clk_div_1_cry_2,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_3_LC_1_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__814\,
            in2 => \_gnd_net_\,
            in3 => \N__752\,
            lcout => \clk_divZ0Z_3\,
            ltout => OPEN,
            carryin => clk_div_1_cry_2,
            carryout => clk_div_1_cry_3,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_4_LC_1_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__799\,
            in2 => \_gnd_net_\,
            in3 => \N__749\,
            lcout => \clk_divZ0Z_4\,
            ltout => OPEN,
            carryin => clk_div_1_cry_3,
            carryout => clk_div_1_cry_4,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_5_LC_1_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1000\,
            in2 => \_gnd_net_\,
            in3 => \N__746\,
            lcout => \clk_divZ0Z_5\,
            ltout => OPEN,
            carryin => clk_div_1_cry_4,
            carryout => clk_div_1_cry_5,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_6_LC_1_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__985\,
            in2 => \_gnd_net_\,
            in3 => \N__743\,
            lcout => \clk_divZ0Z_6\,
            ltout => OPEN,
            carryin => clk_div_1_cry_5,
            carryout => clk_div_1_cry_6,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_7_LC_1_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__970\,
            in2 => \_gnd_net_\,
            in3 => \N__740\,
            lcout => \clk_divZ0Z_7\,
            ltout => OPEN,
            carryin => clk_div_1_cry_6,
            carryout => clk_div_1_cry_7,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_8_LC_1_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__955\,
            in2 => \_gnd_net_\,
            in3 => \N__737\,
            lcout => \clk_divZ0Z_8\,
            ltout => OPEN,
            carryin => clk_div_1_cry_7,
            carryout => clk_div_1_cry_8,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_9_LC_1_2_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__940\,
            in2 => \_gnd_net_\,
            in3 => \N__734\,
            lcout => \clk_divZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_2_0_\,
            carryout => clk_div_1_cry_9,
            clk => \N__1118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_10_LC_1_2_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__925\,
            in2 => \_gnd_net_\,
            in3 => \N__731\,
            lcout => \clk_divZ0Z_10\,
            ltout => OPEN,
            carryin => clk_div_1_cry_9,
            carryout => clk_div_1_cry_10,
            clk => \N__1118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_11_LC_1_2_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__910\,
            in2 => \_gnd_net_\,
            in3 => \N__785\,
            lcout => \clk_divZ0Z_11\,
            ltout => OPEN,
            carryin => clk_div_1_cry_10,
            carryout => clk_div_1_cry_11,
            clk => \N__1118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_12_LC_1_2_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__895\,
            in2 => \_gnd_net_\,
            in3 => \N__782\,
            lcout => \clk_divZ0Z_12\,
            ltout => OPEN,
            carryin => clk_div_1_cry_11,
            carryout => clk_div_1_cry_12,
            clk => \N__1118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_13_LC_1_2_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1096\,
            in2 => \_gnd_net_\,
            in3 => \N__779\,
            lcout => \clk_divZ0Z_13\,
            ltout => OPEN,
            carryin => clk_div_1_cry_12,
            carryout => clk_div_1_cry_13,
            clk => \N__1118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_14_LC_1_2_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1081\,
            in2 => \_gnd_net_\,
            in3 => \N__776\,
            lcout => \clk_divZ0Z_14\,
            ltout => OPEN,
            carryin => clk_div_1_cry_13,
            carryout => clk_div_1_cry_14,
            clk => \N__1118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_15_LC_1_2_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1066\,
            in2 => \_gnd_net_\,
            in3 => \N__773\,
            lcout => \clk_divZ0Z_15\,
            ltout => OPEN,
            carryin => clk_div_1_cry_14,
            carryout => clk_div_1_cry_15,
            clk => \N__1118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_16_LC_1_2_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1051\,
            in2 => \_gnd_net_\,
            in3 => \N__770\,
            lcout => \clk_divZ0Z_16\,
            ltout => OPEN,
            carryin => clk_div_1_cry_15,
            carryout => clk_div_1_cry_16,
            clk => \N__1118\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_17_LC_1_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1036\,
            in2 => \_gnd_net_\,
            in3 => \N__767\,
            lcout => \clk_divZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_1_3_0_\,
            carryout => clk_div_1_cry_17,
            clk => \N__1117\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_18_LC_1_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1021\,
            in2 => \_gnd_net_\,
            in3 => \N__764\,
            lcout => \clk_divZ0Z_18\,
            ltout => OPEN,
            carryin => clk_div_1_cry_17,
            carryout => clk_div_1_cry_18,
            clk => \N__1117\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_1_cry_19_c_LC_1_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1225\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_1_cry_18,
            carryout => clk_div_1_cry_19,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_20_LC_1_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__761\,
            in2 => \_gnd_net_\,
            in3 => \N__881\,
            lcout => \clk_divZ0Z_20\,
            ltout => OPEN,
            carryin => clk_div_1_cry_19,
            carryout => clk_div_1_cry_20,
            clk => \N__1117\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_21_LC_1_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__878\,
            in2 => \_gnd_net_\,
            in3 => \N__872\,
            lcout => \clk_divZ0Z_21\,
            ltout => OPEN,
            carryin => clk_div_1_cry_20,
            carryout => clk_div_1_cry_21,
            clk => \N__1117\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_22_LC_1_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__869\,
            in2 => \_gnd_net_\,
            in3 => \N__863\,
            lcout => \clk_divZ0Z_22\,
            ltout => OPEN,
            carryin => clk_div_1_cry_21,
            carryout => clk_div_1_cry_22,
            clk => \N__1117\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_23_LC_1_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__860\,
            in2 => \_gnd_net_\,
            in3 => \N__854\,
            lcout => \clk_divZ0Z_23\,
            ltout => OPEN,
            carryin => clk_div_1_cry_22,
            carryout => clk_div_1_cry_23,
            clk => \N__1117\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_24_LC_1_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__841\,
            in2 => \_gnd_net_\,
            in3 => \N__851\,
            lcout => \LED1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1117\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI91U1_1_LC_2_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1173\,
            in2 => \N__1144\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_1_0_\,
            carryout => clk_div_2_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIF3T2_2_LC_2_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__830\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_1,
            carryout => clk_div_2_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIM6S3_3_LC_2_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__815\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_2,
            carryout => clk_div_2_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIUAR4_4_LC_2_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__800\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_3,
            carryout => clk_div_2_cry_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI7GQ5_5_LC_2_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1001\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_4,
            carryout => clk_div_2_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIHMP6_6_LC_2_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__986\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_5,
            carryout => clk_div_2_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNISTO7_7_LC_2_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__971\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_6,
            carryout => clk_div_2_cry_7,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI86O8_8_LC_2_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__956\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_7,
            carryout => clk_div_2_cry_8,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNILFN9_9_LC_2_2_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__941\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_2_0_\,
            carryout => clk_div_2_cry_9,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIAAMP_10_LC_2_2_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__926\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_9,
            carryout => clk_div_2_cry_10,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI06L91_11_LC_2_2_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__911\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_10,
            carryout => clk_div_2_cry_11,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIN2KP1_12_LC_2_2_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__896\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_11,
            carryout => clk_div_2_cry_12,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIF0J92_13_LC_2_2_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1097\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_12,
            carryout => clk_div_2_cry_13,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI8VHP2_14_LC_2_2_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1082\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_13,
            carryout => clk_div_2_cry_14,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNI2VG93_15_LC_2_2_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1067\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_14,
            carryout => clk_div_2_cry_15,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNITVFP3_16_LC_2_2_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1052\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_15,
            carryout => clk_div_2_cry_16,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIP1F94_17_LC_2_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1037\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_3_0_\,
            carryout => clk_div_2_cry_17,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIM4EP4_18_LC_2_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1022\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_div_2_cry_17,
            carryout => clk_div_2_cry_18,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_RNIK8D95_19_LC_2_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1223\,
            in2 => \_gnd_net_\,
            in3 => \N__1007\,
            lcout => \clk_div_RNIK8D95Z0Z_19\,
            ltout => \clk_div_RNIK8D95Z0Z_19_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D2.Q_0_RNIPEVT5_LC_2_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110010001100"
        )
    port map (
            in0 => \N__1224\,
            in1 => \N__1198\,
            in2 => \N__1004\,
            in3 => \N__1257\,
            lcout => \Q1i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_19_LC_2_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1280\,
            lcout => \clk_divZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1119\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_0_LC_2_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1172\,
            lcout => \clk_divZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1119\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D1.Q_0_RNIM7846_LC_2_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011000111110000"
        )
    port map (
            in0 => \N__1227\,
            in1 => \N__1294\,
            in2 => \N__1258\,
            in3 => \N__1276\,
            lcout => OPEN,
            ltout => \Q0i_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LEDZ0Z2_LC_2_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010011010"
        )
    port map (
            in0 => \N__1315\,
            in1 => \N__1301\,
            in2 => \N__1331\,
            in3 => \N__1328\,
            lcout => \LED2_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D2.g0_0_1_LC_2_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011011101"
        )
    port map (
            in0 => \N__1295\,
            in1 => \N__1248\,
            in2 => \_gnd_net_\,
            in3 => \N__1226\,
            lcout => OPEN,
            ltout => \D2.g0_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \Q_ret_LC_2_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101001000100010"
        )
    port map (
            in0 => \N__1256\,
            in1 => \N__1197\,
            in2 => \N__1304\,
            in3 => \N__1279\,
            lcout => \BUTTON_D_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D1.Q_0_LC_2_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011000111110000"
        )
    port map (
            in0 => \N__1228\,
            in1 => \N__1293\,
            in2 => \N__1259\,
            in3 => \N__1278\,
            lcout => \Q_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \D2.Q_0_LC_2_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__1277\,
            in1 => \N__1252\,
            in2 => \N__1199\,
            in3 => \N__1229\,
            lcout => \D2.Q1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_1_LC_3_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1177\,
            in2 => \_gnd_net_\,
            in3 => \N__1143\,
            lcout => \clk_divZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1121\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
