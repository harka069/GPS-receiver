-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Jan 12 2024 10:01:17

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "spi_core" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of spi_core
entity spi_core is
port (
    spi_to_fpga : out std_logic_vector(7 downto 0);
    fpga_to_spi : in std_logic_vector(7 downto 0);
    tx_flag : in std_logic;
    tx_enable : in std_logic;
    spi_ss : in std_logic;
    spi_clk : in std_logic;
    rst : in std_logic;
    mosi : in std_logic;
    miso : out std_logic);
end spi_core;

-- Architecture of spi_core
-- View name is \INTERFACE\
architecture \INTERFACE\ of spi_core is

signal \N__1466\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1417\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1401\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1340\ : std_logic;
signal \N__1337\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1246\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1177\ : std_logic;
signal \N__1174\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1111\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1040\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__998\ : std_logic;
signal \N__995\ : std_logic;
signal \N__992\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \N__977\ : std_logic;
signal \N__976\ : std_logic;
signal \N__975\ : std_logic;
signal \N__974\ : std_logic;
signal \N__973\ : std_logic;
signal \N__972\ : std_logic;
signal \N__969\ : std_logic;
signal \N__966\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__957\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__947\ : std_logic;
signal \N__946\ : std_logic;
signal \N__941\ : std_logic;
signal \N__936\ : std_logic;
signal \N__931\ : std_logic;
signal \N__928\ : std_logic;
signal \N__925\ : std_logic;
signal \N__920\ : std_logic;
signal \N__913\ : std_logic;
signal \N__908\ : std_logic;
signal \N__905\ : std_logic;
signal \N__902\ : std_logic;
signal \N__901\ : std_logic;
signal \N__900\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__895\ : std_logic;
signal \N__894\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__891\ : std_logic;
signal \N__890\ : std_logic;
signal \N__889\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__793\ : std_logic;
signal \N__792\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__787\ : std_logic;
signal \N__784\ : std_logic;
signal \N__781\ : std_logic;
signal \N__778\ : std_logic;
signal \N__775\ : std_logic;
signal \N__772\ : std_logic;
signal \N__769\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__733\ : std_logic;
signal \N__732\ : std_logic;
signal \N__731\ : std_logic;
signal \N__730\ : std_logic;
signal \N__727\ : std_logic;
signal \N__722\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__638\ : std_logic;
signal \N__635\ : std_logic;
signal \N__632\ : std_logic;
signal \N__629\ : std_logic;
signal \N__626\ : std_logic;
signal \N__623\ : std_logic;
signal \N__620\ : std_logic;
signal \N__617\ : std_logic;
signal \N__614\ : std_logic;
signal \N__611\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal spi_to_fpga_c_3 : std_logic;
signal \reg_inZ0Z_4\ : std_logic;
signal spi_to_fpga_c_4 : std_logic;
signal \reg_inZ0Z_5\ : std_logic;
signal spi_to_fpga_c_5 : std_logic;
signal spi_to_fpga_c_7 : std_logic;
signal \reg_inZ0Z_7\ : std_logic;
signal \reg_in_RNO_0Z0Z_0_cascade_\ : std_logic;
signal \reg_in_RNOZ0Z_0\ : std_logic;
signal \reg_in_RNO_0Z0Z_1_cascade_\ : std_logic;
signal \reg_in_RNO_0Z0Z_5_cascade_\ : std_logic;
signal \reg_in_RNOZ0Z_5\ : std_logic;
signal \stevec_inZ0Z_1\ : std_logic;
signal \reg_in_RNO_0Z0Z_2_cascade_\ : std_logic;
signal \reg_in_RNOZ0Z_2\ : std_logic;
signal \reg_in_RNO_0Z0Z_4_cascade_\ : std_logic;
signal \reg_in_RNOZ0Z_4\ : std_logic;
signal \stevec_in_fast_RNI6DGVZ0Z_1_cascade_\ : std_logic;
signal \reg_inZ0Z_0\ : std_logic;
signal spi_to_fpga_c_0 : std_logic;
signal \reg_inZ0Z_2\ : std_logic;
signal spi_to_fpga_c_2 : std_logic;
signal \reg_in_RNOZ0Z_1\ : std_logic;
signal \stevec_in_fastZ0Z_0\ : std_logic;
signal \reg_in_RNO_0Z0Z_3\ : std_logic;
signal tx_enable_c : std_logic;
signal \stevec_inZ0Z_3\ : std_logic;
signal \stevec_in_fastZ0Z_1\ : std_logic;
signal \stevec_inZ0Z_0\ : std_logic;
signal \reg_in_RNO_0Z0Z_6_cascade_\ : std_logic;
signal \stevec_inZ0Z_2\ : std_logic;
signal spi_to_fpga_c_6 : std_logic;
signal \reg_inZ0Z_1\ : std_logic;
signal spi_to_fpga_c_1 : std_logic;
signal spi_to_fpga_reg_0_sqmuxa : std_logic;
signal \reg_inZ0Z_3\ : std_logic;
signal \reg_in_RNOZ0Z_3\ : std_logic;
signal mosi_c : std_logic;
signal \reg_inZ0Z_6\ : std_logic;
signal spi_clk_c_g : std_logic;
signal \reg_in_RNOZ0Z_6\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal spi_clk_wire : std_logic;
signal miso_wire : std_logic;
signal mosi_wire : std_logic;
signal spi_to_fpga_wire : std_logic_vector(7 downto 0);
signal tx_enable_wire : std_logic;

begin
    spi_clk_wire <= spi_clk;
    miso <= miso_wire;
    mosi_wire <= mosi;
    spi_to_fpga <= spi_to_fpga_wire;
    tx_enable_wire <= tx_enable;

    \spi_clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1464\,
            GLOBALBUFFEROUTPUT => spi_clk_c_g
        );

    \spi_clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1466\,
            DIN => \N__1465\,
            DOUT => \N__1464\,
            PACKAGEPIN => spi_clk_wire
        );

    \spi_clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1466\,
            PADOUT => \N__1465\,
            PADIN => \N__1464\,
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

    \miso_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1455\,
            DIN => \N__1454\,
            DOUT => \N__1453\,
            PACKAGEPIN => miso_wire
        );

    \miso_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1455\,
            PADOUT => \N__1454\,
            PADIN => \N__1453\,
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

    \mosi_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1446\,
            DIN => \N__1445\,
            DOUT => \N__1444\,
            PACKAGEPIN => mosi_wire
        );

    \mosi_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1446\,
            PADOUT => \N__1445\,
            PADIN => \N__1444\,
            CLOCKENABLE => 'H',
            DIN0 => mosi_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \spi_to_fpga_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1437\,
            DIN => \N__1436\,
            DOUT => \N__1435\,
            PACKAGEPIN => spi_to_fpga_wire(0)
        );

    \spi_to_fpga_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1437\,
            PADOUT => \N__1436\,
            PADIN => \N__1435\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__836\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \spi_to_fpga_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1428\,
            DIN => \N__1427\,
            DOUT => \N__1426\,
            PACKAGEPIN => spi_to_fpga_wire(1)
        );

    \spi_to_fpga_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1428\,
            PADOUT => \N__1427\,
            PADIN => \N__1426\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1043\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \spi_to_fpga_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1419\,
            DIN => \N__1418\,
            DOUT => \N__1417\,
            PACKAGEPIN => spi_to_fpga_wire(2)
        );

    \spi_to_fpga_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1419\,
            PADOUT => \N__1418\,
            PADIN => \N__1417\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__815\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \spi_to_fpga_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1410\,
            DIN => \N__1409\,
            DOUT => \N__1408\,
            PACKAGEPIN => spi_to_fpga_wire(3)
        );

    \spi_to_fpga_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1410\,
            PADOUT => \N__1409\,
            PADIN => \N__1408\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__617\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \spi_to_fpga_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1401\,
            DIN => \N__1400\,
            DOUT => \N__1399\,
            PACKAGEPIN => spi_to_fpga_wire(4)
        );

    \spi_to_fpga_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1401\,
            PADOUT => \N__1400\,
            PADIN => \N__1399\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__674\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \spi_to_fpga_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1392\,
            DIN => \N__1391\,
            DOUT => \N__1390\,
            PACKAGEPIN => spi_to_fpga_wire(5)
        );

    \spi_to_fpga_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1392\,
            PADOUT => \N__1391\,
            PADIN => \N__1390\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__656\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \spi_to_fpga_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1383\,
            DIN => \N__1382\,
            DOUT => \N__1381\,
            PACKAGEPIN => spi_to_fpga_wire(6)
        );

    \spi_to_fpga_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1383\,
            PADOUT => \N__1382\,
            PADIN => \N__1381\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1067\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \spi_to_fpga_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1374\,
            DIN => \N__1373\,
            DOUT => \N__1372\,
            PACKAGEPIN => spi_to_fpga_wire(7)
        );

    \spi_to_fpga_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1374\,
            PADOUT => \N__1373\,
            PADIN => \N__1372\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__647\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \tx_enable_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1365\,
            DIN => \N__1364\,
            DOUT => \N__1363\,
            PACKAGEPIN => tx_enable_wire
        );

    \tx_enable_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1365\,
            PADOUT => \N__1364\,
            PADIN => \N__1363\,
            CLOCKENABLE => 'H',
            DIN0 => tx_enable_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__298\ : CascadeMux
    port map (
            O => \N__1346\,
            I => \N__1340\
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__1345\,
            I => \N__1337\
        );

    \I__296\ : CascadeMux
    port map (
            O => \N__1344\,
            I => \N__1334\
        );

    \I__295\ : CascadeMux
    port map (
            O => \N__1343\,
            I => \N__1326\
        );

    \I__294\ : InMux
    port map (
            O => \N__1340\,
            I => \N__1318\
        );

    \I__293\ : InMux
    port map (
            O => \N__1337\,
            I => \N__1318\
        );

    \I__292\ : InMux
    port map (
            O => \N__1334\,
            I => \N__1318\
        );

    \I__291\ : CascadeMux
    port map (
            O => \N__1333\,
            I => \N__1314\
        );

    \I__290\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1311\
        );

    \I__289\ : InMux
    port map (
            O => \N__1331\,
            I => \N__1308\
        );

    \I__288\ : InMux
    port map (
            O => \N__1330\,
            I => \N__1303\
        );

    \I__287\ : InMux
    port map (
            O => \N__1329\,
            I => \N__1303\
        );

    \I__286\ : InMux
    port map (
            O => \N__1326\,
            I => \N__1298\
        );

    \I__285\ : InMux
    port map (
            O => \N__1325\,
            I => \N__1298\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1318\,
            I => \N__1292\
        );

    \I__283\ : InMux
    port map (
            O => \N__1317\,
            I => \N__1289\
        );

    \I__282\ : InMux
    port map (
            O => \N__1314\,
            I => \N__1286\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1311\,
            I => \N__1277\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1308\,
            I => \N__1277\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1303\,
            I => \N__1277\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1298\,
            I => \N__1277\
        );

    \I__277\ : InMux
    port map (
            O => \N__1297\,
            I => \N__1270\
        );

    \I__276\ : InMux
    port map (
            O => \N__1296\,
            I => \N__1270\
        );

    \I__275\ : InMux
    port map (
            O => \N__1295\,
            I => \N__1270\
        );

    \I__274\ : Span4Mux_v
    port map (
            O => \N__1292\,
            I => \N__1263\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1289\,
            I => \N__1263\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1286\,
            I => \N__1263\
        );

    \I__271\ : Span4Mux_v
    port map (
            O => \N__1277\,
            I => \N__1258\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1270\,
            I => \N__1258\
        );

    \I__269\ : Odrv4
    port map (
            O => \N__1263\,
            I => tx_enable_c
        );

    \I__268\ : Odrv4
    port map (
            O => \N__1258\,
            I => tx_enable_c
        );

    \I__267\ : InMux
    port map (
            O => \N__1253\,
            I => \N__1242\
        );

    \I__266\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1237\
        );

    \I__265\ : InMux
    port map (
            O => \N__1251\,
            I => \N__1237\
        );

    \I__264\ : InMux
    port map (
            O => \N__1250\,
            I => \N__1234\
        );

    \I__263\ : InMux
    port map (
            O => \N__1249\,
            I => \N__1227\
        );

    \I__262\ : InMux
    port map (
            O => \N__1248\,
            I => \N__1227\
        );

    \I__261\ : InMux
    port map (
            O => \N__1247\,
            I => \N__1227\
        );

    \I__260\ : InMux
    port map (
            O => \N__1246\,
            I => \N__1222\
        );

    \I__259\ : InMux
    port map (
            O => \N__1245\,
            I => \N__1222\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1242\,
            I => \stevec_inZ0Z_3\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1237\,
            I => \stevec_inZ0Z_3\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1234\,
            I => \stevec_inZ0Z_3\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1227\,
            I => \stevec_inZ0Z_3\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1222\,
            I => \stevec_inZ0Z_3\
        );

    \I__253\ : CEMux
    port map (
            O => \N__1211\,
            I => \N__1205\
        );

    \I__252\ : CascadeMux
    port map (
            O => \N__1210\,
            I => \N__1202\
        );

    \I__251\ : CascadeMux
    port map (
            O => \N__1209\,
            I => \N__1199\
        );

    \I__250\ : CascadeMux
    port map (
            O => \N__1208\,
            I => \N__1194\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1205\,
            I => \N__1190\
        );

    \I__248\ : InMux
    port map (
            O => \N__1202\,
            I => \N__1185\
        );

    \I__247\ : InMux
    port map (
            O => \N__1199\,
            I => \N__1185\
        );

    \I__246\ : InMux
    port map (
            O => \N__1198\,
            I => \N__1182\
        );

    \I__245\ : InMux
    port map (
            O => \N__1197\,
            I => \N__1177\
        );

    \I__244\ : InMux
    port map (
            O => \N__1194\,
            I => \N__1177\
        );

    \I__243\ : InMux
    port map (
            O => \N__1193\,
            I => \N__1174\
        );

    \I__242\ : Odrv12
    port map (
            O => \N__1190\,
            I => \stevec_in_fastZ0Z_1\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1185\,
            I => \stevec_in_fastZ0Z_1\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1182\,
            I => \stevec_in_fastZ0Z_1\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1177\,
            I => \stevec_in_fastZ0Z_1\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1174\,
            I => \stevec_in_fastZ0Z_1\
        );

    \I__237\ : InMux
    port map (
            O => \N__1163\,
            I => \N__1152\
        );

    \I__236\ : InMux
    port map (
            O => \N__1162\,
            I => \N__1143\
        );

    \I__235\ : InMux
    port map (
            O => \N__1161\,
            I => \N__1143\
        );

    \I__234\ : InMux
    port map (
            O => \N__1160\,
            I => \N__1143\
        );

    \I__233\ : InMux
    port map (
            O => \N__1159\,
            I => \N__1143\
        );

    \I__232\ : InMux
    port map (
            O => \N__1158\,
            I => \N__1136\
        );

    \I__231\ : InMux
    port map (
            O => \N__1157\,
            I => \N__1136\
        );

    \I__230\ : InMux
    port map (
            O => \N__1156\,
            I => \N__1136\
        );

    \I__229\ : InMux
    port map (
            O => \N__1155\,
            I => \N__1133\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1152\,
            I => \stevec_inZ0Z_0\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1143\,
            I => \stevec_inZ0Z_0\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1136\,
            I => \stevec_inZ0Z_0\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1133\,
            I => \stevec_inZ0Z_0\
        );

    \I__224\ : CascadeMux
    port map (
            O => \N__1124\,
            I => \reg_in_RNO_0Z0Z_6_cascade_\
        );

    \I__223\ : CascadeMux
    port map (
            O => \N__1121\,
            I => \N__1118\
        );

    \I__222\ : InMux
    port map (
            O => \N__1118\,
            I => \N__1106\
        );

    \I__221\ : InMux
    port map (
            O => \N__1117\,
            I => \N__1103\
        );

    \I__220\ : InMux
    port map (
            O => \N__1116\,
            I => \N__1100\
        );

    \I__219\ : InMux
    port map (
            O => \N__1115\,
            I => \N__1097\
        );

    \I__218\ : InMux
    port map (
            O => \N__1114\,
            I => \N__1094\
        );

    \I__217\ : InMux
    port map (
            O => \N__1113\,
            I => \N__1087\
        );

    \I__216\ : InMux
    port map (
            O => \N__1112\,
            I => \N__1087\
        );

    \I__215\ : InMux
    port map (
            O => \N__1111\,
            I => \N__1087\
        );

    \I__214\ : InMux
    port map (
            O => \N__1110\,
            I => \N__1082\
        );

    \I__213\ : InMux
    port map (
            O => \N__1109\,
            I => \N__1082\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1106\,
            I => \stevec_inZ0Z_2\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1103\,
            I => \stevec_inZ0Z_2\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1100\,
            I => \stevec_inZ0Z_2\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1097\,
            I => \stevec_inZ0Z_2\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1094\,
            I => \stevec_inZ0Z_2\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1087\,
            I => \stevec_inZ0Z_2\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1082\,
            I => \stevec_inZ0Z_2\
        );

    \I__205\ : IoInMux
    port map (
            O => \N__1067\,
            I => \N__1064\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1064\,
            I => \N__1061\
        );

    \I__203\ : IoSpan4Mux
    port map (
            O => \N__1061\,
            I => \N__1058\
        );

    \I__202\ : Span4Mux_s1_h
    port map (
            O => \N__1058\,
            I => \N__1055\
        );

    \I__201\ : Odrv4
    port map (
            O => \N__1055\,
            I => spi_to_fpga_c_6
        );

    \I__200\ : InMux
    port map (
            O => \N__1052\,
            I => \N__1049\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1049\,
            I => \N__1046\
        );

    \I__198\ : Odrv12
    port map (
            O => \N__1046\,
            I => \reg_inZ0Z_1\
        );

    \I__197\ : IoInMux
    port map (
            O => \N__1043\,
            I => \N__1040\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1040\,
            I => \N__1037\
        );

    \I__195\ : Odrv4
    port map (
            O => \N__1037\,
            I => spi_to_fpga_c_1
        );

    \I__194\ : CEMux
    port map (
            O => \N__1034\,
            I => \N__1029\
        );

    \I__193\ : CEMux
    port map (
            O => \N__1033\,
            I => \N__1026\
        );

    \I__192\ : CEMux
    port map (
            O => \N__1032\,
            I => \N__1023\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1029\,
            I => \N__1020\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1026\,
            I => \N__1015\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1023\,
            I => \N__1015\
        );

    \I__188\ : Span4Mux_s2_v
    port map (
            O => \N__1020\,
            I => \N__1012\
        );

    \I__187\ : Span4Mux_s2_v
    port map (
            O => \N__1015\,
            I => \N__1009\
        );

    \I__186\ : Odrv4
    port map (
            O => \N__1012\,
            I => spi_to_fpga_reg_0_sqmuxa
        );

    \I__185\ : Odrv4
    port map (
            O => \N__1009\,
            I => spi_to_fpga_reg_0_sqmuxa
        );

    \I__184\ : InMux
    port map (
            O => \N__1004\,
            I => \N__1001\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1001\,
            I => \N__998\
        );

    \I__182\ : Span4Mux_s2_v
    port map (
            O => \N__998\,
            I => \N__995\
        );

    \I__181\ : Span4Mux_h
    port map (
            O => \N__995\,
            I => \N__992\
        );

    \I__180\ : Odrv4
    port map (
            O => \N__992\,
            I => \reg_inZ0Z_3\
        );

    \I__179\ : CEMux
    port map (
            O => \N__989\,
            I => \N__986\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__986\,
            I => \N__983\
        );

    \I__177\ : Span4Mux_s1_h
    port map (
            O => \N__983\,
            I => \N__980\
        );

    \I__176\ : Odrv4
    port map (
            O => \N__980\,
            I => \reg_in_RNOZ0Z_3\
        );

    \I__175\ : InMux
    port map (
            O => \N__977\,
            I => \N__969\
        );

    \I__174\ : InMux
    port map (
            O => \N__976\,
            I => \N__966\
        );

    \I__173\ : InMux
    port map (
            O => \N__975\,
            I => \N__963\
        );

    \I__172\ : InMux
    port map (
            O => \N__974\,
            I => \N__960\
        );

    \I__171\ : InMux
    port map (
            O => \N__973\,
            I => \N__957\
        );

    \I__170\ : InMux
    port map (
            O => \N__972\,
            I => \N__954\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__969\,
            I => \N__951\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__966\,
            I => \N__948\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__963\,
            I => \N__941\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__960\,
            I => \N__941\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__957\,
            I => \N__936\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__954\,
            I => \N__936\
        );

    \I__163\ : Span4Mux_s3_v
    port map (
            O => \N__951\,
            I => \N__931\
        );

    \I__162\ : Span4Mux_v
    port map (
            O => \N__948\,
            I => \N__931\
        );

    \I__161\ : InMux
    port map (
            O => \N__947\,
            I => \N__928\
        );

    \I__160\ : InMux
    port map (
            O => \N__946\,
            I => \N__925\
        );

    \I__159\ : Span4Mux_v
    port map (
            O => \N__941\,
            I => \N__920\
        );

    \I__158\ : Span4Mux_s3_v
    port map (
            O => \N__936\,
            I => \N__920\
        );

    \I__157\ : Sp12to4
    port map (
            O => \N__931\,
            I => \N__913\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__928\,
            I => \N__913\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__925\,
            I => \N__913\
        );

    \I__154\ : Odrv4
    port map (
            O => \N__920\,
            I => mosi_c
        );

    \I__153\ : Odrv12
    port map (
            O => \N__913\,
            I => mosi_c
        );

    \I__152\ : InMux
    port map (
            O => \N__908\,
            I => \N__905\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__905\,
            I => \reg_inZ0Z_6\
        );

    \I__150\ : ClkMux
    port map (
            O => \N__902\,
            I => \N__860\
        );

    \I__149\ : ClkMux
    port map (
            O => \N__901\,
            I => \N__860\
        );

    \I__148\ : ClkMux
    port map (
            O => \N__900\,
            I => \N__860\
        );

    \I__147\ : ClkMux
    port map (
            O => \N__899\,
            I => \N__860\
        );

    \I__146\ : ClkMux
    port map (
            O => \N__898\,
            I => \N__860\
        );

    \I__145\ : ClkMux
    port map (
            O => \N__897\,
            I => \N__860\
        );

    \I__144\ : ClkMux
    port map (
            O => \N__896\,
            I => \N__860\
        );

    \I__143\ : ClkMux
    port map (
            O => \N__895\,
            I => \N__860\
        );

    \I__142\ : ClkMux
    port map (
            O => \N__894\,
            I => \N__860\
        );

    \I__141\ : ClkMux
    port map (
            O => \N__893\,
            I => \N__860\
        );

    \I__140\ : ClkMux
    port map (
            O => \N__892\,
            I => \N__860\
        );

    \I__139\ : ClkMux
    port map (
            O => \N__891\,
            I => \N__860\
        );

    \I__138\ : ClkMux
    port map (
            O => \N__890\,
            I => \N__860\
        );

    \I__137\ : ClkMux
    port map (
            O => \N__889\,
            I => \N__860\
        );

    \I__136\ : GlobalMux
    port map (
            O => \N__860\,
            I => \N__857\
        );

    \I__135\ : gio2CtrlBuf
    port map (
            O => \N__857\,
            I => spi_clk_c_g
        );

    \I__134\ : CEMux
    port map (
            O => \N__854\,
            I => \N__851\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__851\,
            I => \N__848\
        );

    \I__132\ : Odrv4
    port map (
            O => \N__848\,
            I => \reg_in_RNOZ0Z_6\
        );

    \I__131\ : InMux
    port map (
            O => \N__845\,
            I => \N__842\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__842\,
            I => \N__839\
        );

    \I__129\ : Odrv12
    port map (
            O => \N__839\,
            I => \reg_inZ0Z_0\
        );

    \I__128\ : IoInMux
    port map (
            O => \N__836\,
            I => \N__833\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__833\,
            I => \N__830\
        );

    \I__126\ : Span4Mux_s1_v
    port map (
            O => \N__830\,
            I => \N__827\
        );

    \I__125\ : Odrv4
    port map (
            O => \N__827\,
            I => spi_to_fpga_c_0
        );

    \I__124\ : InMux
    port map (
            O => \N__824\,
            I => \N__821\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__821\,
            I => \N__818\
        );

    \I__122\ : Odrv4
    port map (
            O => \N__818\,
            I => \reg_inZ0Z_2\
        );

    \I__121\ : IoInMux
    port map (
            O => \N__815\,
            I => \N__812\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__812\,
            I => \N__809\
        );

    \I__119\ : Odrv4
    port map (
            O => \N__809\,
            I => spi_to_fpga_c_2
        );

    \I__118\ : CEMux
    port map (
            O => \N__806\,
            I => \N__803\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__803\,
            I => \N__800\
        );

    \I__116\ : Span4Mux_v
    port map (
            O => \N__800\,
            I => \N__797\
        );

    \I__115\ : Odrv4
    port map (
            O => \N__797\,
            I => \reg_in_RNOZ0Z_1\
        );

    \I__114\ : InMux
    port map (
            O => \N__794\,
            I => \N__788\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__793\,
            I => \N__784\
        );

    \I__112\ : InMux
    port map (
            O => \N__792\,
            I => \N__781\
        );

    \I__111\ : InMux
    port map (
            O => \N__791\,
            I => \N__778\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__788\,
            I => \N__775\
        );

    \I__109\ : InMux
    port map (
            O => \N__787\,
            I => \N__772\
        );

    \I__108\ : InMux
    port map (
            O => \N__784\,
            I => \N__769\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__781\,
            I => \stevec_in_fastZ0Z_0\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__778\,
            I => \stevec_in_fastZ0Z_0\
        );

    \I__105\ : Odrv4
    port map (
            O => \N__775\,
            I => \stevec_in_fastZ0Z_0\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__772\,
            I => \stevec_in_fastZ0Z_0\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__769\,
            I => \stevec_in_fastZ0Z_0\
        );

    \I__102\ : InMux
    port map (
            O => \N__758\,
            I => \N__755\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__755\,
            I => \reg_in_RNO_0Z0Z_3\
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__752\,
            I => \reg_in_RNO_0Z0Z_1_cascade_\
        );

    \I__99\ : CascadeMux
    port map (
            O => \N__749\,
            I => \reg_in_RNO_0Z0Z_5_cascade_\
        );

    \I__98\ : CEMux
    port map (
            O => \N__746\,
            I => \N__743\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__743\,
            I => \N__740\
        );

    \I__96\ : Span4Mux_s2_h
    port map (
            O => \N__740\,
            I => \N__737\
        );

    \I__95\ : Odrv4
    port map (
            O => \N__737\,
            I => \reg_in_RNOZ0Z_5\
        );

    \I__94\ : CascadeMux
    port map (
            O => \N__734\,
            I => \N__727\
        );

    \I__93\ : InMux
    port map (
            O => \N__733\,
            I => \N__722\
        );

    \I__92\ : InMux
    port map (
            O => \N__732\,
            I => \N__722\
        );

    \I__91\ : InMux
    port map (
            O => \N__731\,
            I => \N__717\
        );

    \I__90\ : InMux
    port map (
            O => \N__730\,
            I => \N__717\
        );

    \I__89\ : InMux
    port map (
            O => \N__727\,
            I => \N__714\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__722\,
            I => \stevec_inZ0Z_1\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__717\,
            I => \stevec_inZ0Z_1\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__714\,
            I => \stevec_inZ0Z_1\
        );

    \I__85\ : CascadeMux
    port map (
            O => \N__707\,
            I => \reg_in_RNO_0Z0Z_2_cascade_\
        );

    \I__84\ : CEMux
    port map (
            O => \N__704\,
            I => \N__701\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__701\,
            I => \N__698\
        );

    \I__82\ : Odrv4
    port map (
            O => \N__698\,
            I => \reg_in_RNOZ0Z_2\
        );

    \I__81\ : CascadeMux
    port map (
            O => \N__695\,
            I => \reg_in_RNO_0Z0Z_4_cascade_\
        );

    \I__80\ : CEMux
    port map (
            O => \N__692\,
            I => \N__689\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__689\,
            I => \N__686\
        );

    \I__78\ : Odrv4
    port map (
            O => \N__686\,
            I => \reg_in_RNOZ0Z_4\
        );

    \I__77\ : CascadeMux
    port map (
            O => \N__683\,
            I => \stevec_in_fast_RNI6DGVZ0Z_1_cascade_\
        );

    \I__76\ : InMux
    port map (
            O => \N__680\,
            I => \N__677\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__677\,
            I => \reg_inZ0Z_4\
        );

    \I__74\ : IoInMux
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__671\,
            I => \N__668\
        );

    \I__72\ : Odrv4
    port map (
            O => \N__668\,
            I => spi_to_fpga_c_4
        );

    \I__71\ : InMux
    port map (
            O => \N__665\,
            I => \N__662\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__662\,
            I => \N__659\
        );

    \I__69\ : Odrv4
    port map (
            O => \N__659\,
            I => \reg_inZ0Z_5\
        );

    \I__68\ : IoInMux
    port map (
            O => \N__656\,
            I => \N__653\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__653\,
            I => \N__650\
        );

    \I__66\ : Odrv12
    port map (
            O => \N__650\,
            I => spi_to_fpga_c_5
        );

    \I__65\ : IoInMux
    port map (
            O => \N__647\,
            I => \N__644\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__644\,
            I => \N__641\
        );

    \I__63\ : Odrv4
    port map (
            O => \N__641\,
            I => spi_to_fpga_c_7
        );

    \I__62\ : InMux
    port map (
            O => \N__638\,
            I => \N__635\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__635\,
            I => \reg_inZ0Z_7\
        );

    \I__60\ : CascadeMux
    port map (
            O => \N__632\,
            I => \reg_in_RNO_0Z0Z_0_cascade_\
        );

    \I__59\ : CEMux
    port map (
            O => \N__629\,
            I => \N__626\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__626\,
            I => \N__623\
        );

    \I__57\ : Span4Mux_s3_v
    port map (
            O => \N__623\,
            I => \N__620\
        );

    \I__56\ : Odrv4
    port map (
            O => \N__620\,
            I => \reg_in_RNOZ0Z_0\
        );

    \I__55\ : IoInMux
    port map (
            O => \N__617\,
            I => \N__614\
        );

    \I__54\ : LocalMux
    port map (
            O => \N__614\,
            I => \N__611\
        );

    \I__53\ : Odrv4
    port map (
            O => \N__611\,
            I => spi_to_fpga_c_3
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

    \reg_in_5_LC_2_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__974\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \reg_inZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__891\,
            ce => \N__746\,
            sr => \_gnd_net_\
        );

    \reg_in_2_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__946\,
            lcout => \reg_inZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__889\,
            ce => \N__704\,
            sr => \_gnd_net_\
        );

    \reg_in_4_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__972\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \reg_inZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__892\,
            ce => \N__692\,
            sr => \_gnd_net_\
        );

    \spi_to_fpga_reg_3_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1004\,
            lcout => spi_to_fpga_c_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__894\,
            ce => \N__1033\,
            sr => \_gnd_net_\
        );

    \spi_to_fpga_reg_4_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__680\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => spi_to_fpga_c_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__894\,
            ce => \N__1033\,
            sr => \_gnd_net_\
        );

    \spi_to_fpga_reg_5_LC_2_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__665\,
            lcout => spi_to_fpga_c_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__894\,
            ce => \N__1033\,
            sr => \_gnd_net_\
        );

    \spi_to_fpga_reg_7_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__638\,
            lcout => spi_to_fpga_c_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__894\,
            ce => \N__1033\,
            sr => \_gnd_net_\
        );

    \reg_in_7_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__973\,
            lcout => \reg_inZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__894\,
            ce => \N__1033\,
            sr => \_gnd_net_\
        );

    \reg_in_0_LC_3_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__975\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \reg_inZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__896\,
            ce => \N__629\,
            sr => \_gnd_net_\
        );

    \reg_in_RNO_0_0_LC_3_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1332\,
            in1 => \N__791\,
            in2 => \N__734\,
            in3 => \N__1250\,
            lcout => OPEN,
            ltout => \reg_in_RNO_0Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_0_LC_3_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100010111000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1114\,
            in2 => \N__632\,
            in3 => \_gnd_net_\,
            lcout => \reg_in_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_in_2_LC_3_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101001011110000"
        )
    port map (
            in0 => \N__1162\,
            in1 => \N__1330\,
            in2 => \N__1121\,
            in3 => \N__731\,
            lcout => \stevec_inZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__890\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_in_1_LC_3_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100111001100"
        )
    port map (
            in0 => \N__1329\,
            in1 => \N__733\,
            in2 => \_gnd_net_\,
            in3 => \N__1161\,
            lcout => \stevec_inZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__890\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_0_1_LC_3_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__787\,
            in1 => \N__1247\,
            in2 => \N__1344\,
            in3 => \N__730\,
            lcout => OPEN,
            ltout => \reg_in_RNO_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_1_LC_3_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100011011000"
        )
    port map (
            in0 => \N__1112\,
            in1 => \_gnd_net_\,
            in2 => \N__752\,
            in3 => \_gnd_net_\,
            lcout => \reg_in_RNOZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_0_5_LC_3_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__1198\,
            in1 => \N__1248\,
            in2 => \N__1346\,
            in3 => \N__1111\,
            lcout => OPEN,
            ltout => \reg_in_RNO_0Z0Z_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_5_LC_3_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__749\,
            in3 => \N__1160\,
            lcout => \reg_in_RNOZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_0_2_LC_3_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__732\,
            in1 => \N__1249\,
            in2 => \N__1345\,
            in3 => \N__1113\,
            lcout => OPEN,
            ltout => \reg_in_RNO_0Z0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_2_LC_3_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__707\,
            in3 => \N__1159\,
            lcout => \reg_in_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_0_4_LC_3_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__1197\,
            in1 => \N__1110\,
            in2 => \N__1333\,
            in3 => \N__1155\,
            lcout => OPEN,
            ltout => \reg_in_RNO_0Z0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_4_LC_3_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__695\,
            in3 => \N__1252\,
            lcout => \reg_in_RNOZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_in_fast_RNI6DGV_1_LC_3_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1251\,
            in1 => \N__1317\,
            in2 => \N__1208\,
            in3 => \N__1109\,
            lcout => OPEN,
            ltout => \stevec_in_fast_RNI6DGVZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_in_fast_RNIR6H01_0_LC_3_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__683\,
            in3 => \N__794\,
            lcout => spi_to_fpga_reg_0_sqmuxa,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi_to_fpga_reg_0_LC_3_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__845\,
            lcout => spi_to_fpga_c_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__897\,
            ce => \N__1032\,
            sr => \_gnd_net_\
        );

    \spi_to_fpga_reg_2_LC_3_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__824\,
            lcout => spi_to_fpga_c_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__897\,
            ce => \N__1032\,
            sr => \_gnd_net_\
        );

    \reg_in_1_LC_4_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__976\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \reg_inZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__900\,
            ce => \N__806\,
            sr => \_gnd_net_\
        );

    \reg_in_RNO_3_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1115\,
            in2 => \_gnd_net_\,
            in3 => \N__758\,
            lcout => \reg_in_RNOZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_in_fast_0_LC_4_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101001010101"
        )
    port map (
            in0 => \N__1331\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__792\,
            lcout => \stevec_in_fastZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__898\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_0_3_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1325\,
            in1 => \N__1193\,
            in2 => \N__793\,
            in3 => \N__1245\,
            lcout => \reg_in_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_in_e_3_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011100001000"
        )
    port map (
            in0 => \N__1117\,
            in1 => \N__1163\,
            in2 => \N__1343\,
            in3 => \N__1246\,
            lcout => \stevec_inZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__893\,
            ce => \N__1211\,
            sr => \_gnd_net_\
        );

    \stevec_in_fast_1_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010111110000"
        )
    port map (
            in0 => \N__1297\,
            in1 => \_gnd_net_\,
            in2 => \N__1210\,
            in3 => \N__1158\,
            lcout => \stevec_in_fastZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__899\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_in_0_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101001010101"
        )
    port map (
            in0 => \N__1296\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1157\,
            lcout => \stevec_inZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__899\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_0_6_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__1295\,
            in1 => \N__1253\,
            in2 => \N__1209\,
            in3 => \N__1156\,
            lcout => OPEN,
            ltout => \reg_in_RNO_0Z0Z_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reg_in_RNO_6_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1124\,
            in3 => \N__1116\,
            lcout => \reg_in_RNOZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi_to_fpga_reg_6_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__908\,
            lcout => spi_to_fpga_c_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__901\,
            ce => \N__1034\,
            sr => \_gnd_net_\
        );

    \spi_to_fpga_reg_1_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1052\,
            lcout => spi_to_fpga_c_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__901\,
            ce => \N__1034\,
            sr => \_gnd_net_\
        );

    \reg_in_3_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__947\,
            lcout => \reg_inZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__895\,
            ce => \N__989\,
            sr => \_gnd_net_\
        );

    \reg_in_6_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__977\,
            lcout => \reg_inZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__902\,
            ce => \N__854\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
