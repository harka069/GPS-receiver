-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Dec 15 2023 15:09:55

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
    BNC : out std_logic);
end TOP;

-- Architecture of TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of TOP is

signal \N__1163\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1062\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__998\ : std_logic;
signal \N__997\ : std_logic;
signal \N__996\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__980\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__968\ : std_logic;
signal \N__967\ : std_logic;
signal \N__964\ : std_logic;
signal \N__961\ : std_logic;
signal \N__956\ : std_logic;
signal \N__953\ : std_logic;
signal \N__952\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__945\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__935\ : std_logic;
signal \N__932\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__916\ : std_logic;
signal \N__913\ : std_logic;
signal \N__910\ : std_logic;
signal \N__905\ : std_logic;
signal \N__902\ : std_logic;
signal \N__901\ : std_logic;
signal \N__898\ : std_logic;
signal \N__895\ : std_logic;
signal \N__890\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__878\ : std_logic;
signal \N__877\ : std_logic;
signal \N__876\ : std_logic;
signal \N__875\ : std_logic;
signal \N__874\ : std_logic;
signal \N__873\ : std_logic;
signal \N__872\ : std_logic;
signal \N__871\ : std_logic;
signal \N__870\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__838\ : std_logic;
signal \N__837\ : std_logic;
signal \N__836\ : std_logic;
signal \N__835\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__832\ : std_logic;
signal \N__831\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__805\ : std_logic;
signal \N__804\ : std_logic;
signal \N__803\ : std_logic;
signal \N__802\ : std_logic;
signal \N__801\ : std_logic;
signal \N__800\ : std_logic;
signal \N__799\ : std_logic;
signal \N__798\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__766\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__748\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__739\ : std_logic;
signal \N__736\ : std_logic;
signal \N__733\ : std_logic;
signal \N__728\ : std_logic;
signal \N__727\ : std_logic;
signal \N__724\ : std_logic;
signal \N__721\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__709\ : std_logic;
signal \N__706\ : std_logic;
signal \N__703\ : std_logic;
signal \N__698\ : std_logic;
signal \N__697\ : std_logic;
signal \N__694\ : std_logic;
signal \N__691\ : std_logic;
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
signal \N__649\ : std_logic;
signal \N__648\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__638\ : std_logic;
signal \N__633\ : std_logic;
signal \N__626\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__619\ : std_logic;
signal \N__618\ : std_logic;
signal \N__617\ : std_logic;
signal \N__616\ : std_logic;
signal \N__613\ : std_logic;
signal \N__604\ : std_logic;
signal \N__599\ : std_logic;
signal \N__598\ : std_logic;
signal \N__597\ : std_logic;
signal \N__596\ : std_logic;
signal \N__595\ : std_logic;
signal \N__594\ : std_logic;
signal \N__591\ : std_logic;
signal \N__580\ : std_logic;
signal \N__575\ : std_logic;
signal \N__574\ : std_logic;
signal \N__571\ : std_logic;
signal \N__568\ : std_logic;
signal \N__563\ : std_logic;
signal \N__560\ : std_logic;
signal \N__559\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__550\ : std_logic;
signal \N__545\ : std_logic;
signal \N__542\ : std_logic;
signal \N__541\ : std_logic;
signal \N__538\ : std_logic;
signal \N__535\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \BUTTON1_c\ : std_logic;
signal \BUTTON1_c_i\ : std_logic;
signal \stevec_e_RNIL8L9Z0Z_4_cascade_\ : std_logic;
signal \stevec_RNI8OFCZ0Z_1\ : std_logic;
signal \LED_c_0\ : std_logic;
signal \stevecZ0Z_2\ : std_logic;
signal \stevecZ0Z_1\ : std_logic;
signal \stevecZ0Z_0\ : std_logic;
signal stevec_i_4 : std_logic;
signal \stevecZ0Z_3\ : std_logic;
signal \LED_c_1\ : std_logic;
signal \G2.qZ0Z_4\ : std_logic;
signal \G2.q_G2_2\ : std_logic;
signal \G2.q_G2_1\ : std_logic;
signal \G2.q_G2_5\ : std_logic;
signal \G2.q_G2_9\ : std_logic;
signal \G2.q_G2_8\ : std_logic;
signal \G2.data2_3\ : std_logic;
signal \LED_c_3\ : std_logic;
signal \q_G2_3\ : std_logic;
signal \BUTTON3_c\ : std_logic;
signal \BNC_c\ : std_logic;
signal \G2.q_G2_7\ : std_logic;
signal \q_G2_6\ : std_logic;
signal \LED_c_2\ : std_logic;
signal \LED_c_5\ : std_logic;
signal \LED_c_4\ : std_logic;
signal \LED_c_9\ : std_logic;
signal \LED_c_8\ : std_logic;
signal \LED_c_7\ : std_logic;
signal \LED_c_6\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal clk_0_c_g : std_logic;
signal \N_31_g\ : std_logic;
signal \BUTTON1_c_i_g\ : std_logic;

signal clk_wire : std_logic;
signal \BNC_wire\ : std_logic;
signal \BUTTON1_wire\ : std_logic;
signal \BUTTON3_wire\ : std_logic;
signal \LED_wire\ : std_logic_vector(9 downto 0);

begin
    clk_wire <= clk;
    BNC <= \BNC_wire\;
    \BUTTON1_wire\ <= BUTTON1;
    \BUTTON3_wire\ <= BUTTON3;
    LED <= \LED_wire\;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1161\,
            GLOBALBUFFEROUTPUT => clk_0_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1163\,
            DIN => \N__1162\,
            DOUT => \N__1161\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1163\,
            PADOUT => \N__1162\,
            PADIN => \N__1161\,
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

    \BNC_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1152\,
            DIN => \N__1151\,
            DOUT => \N__1150\,
            PACKAGEPIN => \BNC_wire\
        );

    \BNC_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1152\,
            PADOUT => \N__1151\,
            PADIN => \N__1150\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__677\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \BUTTON1_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1143\,
            DIN => \N__1142\,
            DOUT => \N__1141\,
            PACKAGEPIN => \BUTTON1_wire\
        );

    \BUTTON1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1143\,
            PADOUT => \N__1142\,
            PADIN => \N__1141\,
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

    \BUTTON3_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1134\,
            DIN => \N__1133\,
            DOUT => \N__1132\,
            PACKAGEPIN => \BUTTON3_wire\
        );

    \BUTTON3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1134\,
            PADOUT => \N__1133\,
            PADIN => \N__1132\,
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
            OE => \N__1125\,
            DIN => \N__1124\,
            DOUT => \N__1123\,
            PACKAGEPIN => \LED_wire\(0)
        );

    \LED_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1125\,
            PADOUT => \N__1124\,
            PADIN => \N__1123\,
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

    \LED_obuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1116\,
            DIN => \N__1115\,
            DOUT => \N__1114\,
            PACKAGEPIN => \LED_wire\(1)
        );

    \LED_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1116\,
            PADOUT => \N__1115\,
            PADIN => \N__1114\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__545\,
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
            OE => \N__1107\,
            DIN => \N__1106\,
            DOUT => \N__1105\,
            PACKAGEPIN => \LED_wire\(2)
        );

    \LED_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1107\,
            PADOUT => \N__1106\,
            PADIN => \N__1105\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__998\,
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
            OE => \N__1098\,
            DIN => \N__1097\,
            DOUT => \N__1096\,
            PACKAGEPIN => \LED_wire\(3)
        );

    \LED_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1098\,
            PADOUT => \N__1097\,
            PADIN => \N__1096\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__710\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1089\,
            DIN => \N__1088\,
            DOUT => \N__1087\,
            PACKAGEPIN => \LED_wire\(4)
        );

    \LED_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1089\,
            PADOUT => \N__1088\,
            PADIN => \N__1087\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__968\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1080\,
            DIN => \N__1079\,
            DOUT => \N__1078\,
            PACKAGEPIN => \LED_wire\(5)
        );

    \LED_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1080\,
            PADOUT => \N__1079\,
            PADIN => \N__1078\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__980\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1071\,
            DIN => \N__1070\,
            DOUT => \N__1069\,
            PACKAGEPIN => \LED_wire\(6)
        );

    \LED_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1071\,
            PADOUT => \N__1070\,
            PADIN => \N__1069\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__890\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1062\,
            DIN => \N__1061\,
            DOUT => \N__1060\,
            PACKAGEPIN => \LED_wire\(7)
        );

    \LED_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1062\,
            PADOUT => \N__1061\,
            PADIN => \N__1060\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__905\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_8_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1053\,
            DIN => \N__1052\,
            DOUT => \N__1051\,
            PACKAGEPIN => \LED_wire\(8)
        );

    \LED_obuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1053\,
            PADOUT => \N__1052\,
            PADIN => \N__1051\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__923\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \LED_obuf_9_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1044\,
            DIN => \N__1043\,
            DOUT => \N__1042\,
            PACKAGEPIN => \LED_wire\(9)
        );

    \LED_obuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1044\,
            PADOUT => \N__1043\,
            PADIN => \N__1042\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__956\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__216\ : InMux
    port map (
            O => \N__1025\,
            I => \N__1021\
        );

    \I__215\ : InMux
    port map (
            O => \N__1024\,
            I => \N__1018\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1021\,
            I => \G2.q_G2_7\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1018\,
            I => \G2.q_G2_7\
        );

    \I__212\ : CascadeMux
    port map (
            O => \N__1013\,
            I => \N__1010\
        );

    \I__211\ : InMux
    port map (
            O => \N__1010\,
            I => \N__1006\
        );

    \I__210\ : InMux
    port map (
            O => \N__1009\,
            I => \N__1003\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1006\,
            I => \q_G2_6\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1003\,
            I => \q_G2_6\
        );

    \I__207\ : IoInMux
    port map (
            O => \N__998\,
            I => \N__993\
        );

    \I__206\ : InMux
    port map (
            O => \N__997\,
            I => \N__990\
        );

    \I__205\ : InMux
    port map (
            O => \N__996\,
            I => \N__987\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__993\,
            I => \LED_c_2\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__990\,
            I => \LED_c_2\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__987\,
            I => \LED_c_2\
        );

    \I__201\ : IoInMux
    port map (
            O => \N__980\,
            I => \N__976\
        );

    \I__200\ : InMux
    port map (
            O => \N__979\,
            I => \N__973\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__976\,
            I => \LED_c_5\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__973\,
            I => \LED_c_5\
        );

    \I__197\ : IoInMux
    port map (
            O => \N__968\,
            I => \N__964\
        );

    \I__196\ : InMux
    port map (
            O => \N__967\,
            I => \N__961\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__964\,
            I => \LED_c_4\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__961\,
            I => \LED_c_4\
        );

    \I__193\ : IoInMux
    port map (
            O => \N__956\,
            I => \N__953\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__953\,
            I => \N__949\
        );

    \I__191\ : InMux
    port map (
            O => \N__952\,
            I => \N__946\
        );

    \I__190\ : Span4Mux_s2_h
    port map (
            O => \N__949\,
            I => \N__941\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__946\,
            I => \N__938\
        );

    \I__188\ : InMux
    port map (
            O => \N__945\,
            I => \N__935\
        );

    \I__187\ : InMux
    port map (
            O => \N__944\,
            I => \N__932\
        );

    \I__186\ : Odrv4
    port map (
            O => \N__941\,
            I => \LED_c_9\
        );

    \I__185\ : Odrv4
    port map (
            O => \N__938\,
            I => \LED_c_9\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__935\,
            I => \LED_c_9\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__932\,
            I => \LED_c_9\
        );

    \I__182\ : IoInMux
    port map (
            O => \N__923\,
            I => \N__920\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__920\,
            I => \N__917\
        );

    \I__180\ : IoSpan4Mux
    port map (
            O => \N__917\,
            I => \N__913\
        );

    \I__179\ : InMux
    port map (
            O => \N__916\,
            I => \N__910\
        );

    \I__178\ : Odrv4
    port map (
            O => \N__913\,
            I => \LED_c_8\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__910\,
            I => \LED_c_8\
        );

    \I__176\ : IoInMux
    port map (
            O => \N__905\,
            I => \N__902\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__902\,
            I => \N__898\
        );

    \I__174\ : InMux
    port map (
            O => \N__901\,
            I => \N__895\
        );

    \I__173\ : Odrv4
    port map (
            O => \N__898\,
            I => \LED_c_7\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__895\,
            I => \LED_c_7\
        );

    \I__171\ : IoInMux
    port map (
            O => \N__890\,
            I => \N__886\
        );

    \I__170\ : InMux
    port map (
            O => \N__889\,
            I => \N__883\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__886\,
            I => \LED_c_6\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__883\,
            I => \LED_c_6\
        );

    \I__167\ : ClkMux
    port map (
            O => \N__878\,
            I => \N__845\
        );

    \I__166\ : ClkMux
    port map (
            O => \N__877\,
            I => \N__845\
        );

    \I__165\ : ClkMux
    port map (
            O => \N__876\,
            I => \N__845\
        );

    \I__164\ : ClkMux
    port map (
            O => \N__875\,
            I => \N__845\
        );

    \I__163\ : ClkMux
    port map (
            O => \N__874\,
            I => \N__845\
        );

    \I__162\ : ClkMux
    port map (
            O => \N__873\,
            I => \N__845\
        );

    \I__161\ : ClkMux
    port map (
            O => \N__872\,
            I => \N__845\
        );

    \I__160\ : ClkMux
    port map (
            O => \N__871\,
            I => \N__845\
        );

    \I__159\ : ClkMux
    port map (
            O => \N__870\,
            I => \N__845\
        );

    \I__158\ : ClkMux
    port map (
            O => \N__869\,
            I => \N__845\
        );

    \I__157\ : ClkMux
    port map (
            O => \N__868\,
            I => \N__845\
        );

    \I__156\ : GlobalMux
    port map (
            O => \N__845\,
            I => \N__842\
        );

    \I__155\ : gio2CtrlBuf
    port map (
            O => \N__842\,
            I => clk_0_c_g
        );

    \I__154\ : CEMux
    port map (
            O => \N__839\,
            I => \N__812\
        );

    \I__153\ : CEMux
    port map (
            O => \N__838\,
            I => \N__812\
        );

    \I__152\ : CEMux
    port map (
            O => \N__837\,
            I => \N__812\
        );

    \I__151\ : CEMux
    port map (
            O => \N__836\,
            I => \N__812\
        );

    \I__150\ : CEMux
    port map (
            O => \N__835\,
            I => \N__812\
        );

    \I__149\ : CEMux
    port map (
            O => \N__834\,
            I => \N__812\
        );

    \I__148\ : CEMux
    port map (
            O => \N__833\,
            I => \N__812\
        );

    \I__147\ : CEMux
    port map (
            O => \N__832\,
            I => \N__812\
        );

    \I__146\ : CEMux
    port map (
            O => \N__831\,
            I => \N__812\
        );

    \I__145\ : GlobalMux
    port map (
            O => \N__812\,
            I => \N__809\
        );

    \I__144\ : gio2CtrlBuf
    port map (
            O => \N__809\,
            I => \N_31_g\
        );

    \I__143\ : SRMux
    port map (
            O => \N__806\,
            I => \N__779\
        );

    \I__142\ : SRMux
    port map (
            O => \N__805\,
            I => \N__779\
        );

    \I__141\ : SRMux
    port map (
            O => \N__804\,
            I => \N__779\
        );

    \I__140\ : SRMux
    port map (
            O => \N__803\,
            I => \N__779\
        );

    \I__139\ : SRMux
    port map (
            O => \N__802\,
            I => \N__779\
        );

    \I__138\ : SRMux
    port map (
            O => \N__801\,
            I => \N__779\
        );

    \I__137\ : SRMux
    port map (
            O => \N__800\,
            I => \N__779\
        );

    \I__136\ : SRMux
    port map (
            O => \N__799\,
            I => \N__779\
        );

    \I__135\ : SRMux
    port map (
            O => \N__798\,
            I => \N__779\
        );

    \I__134\ : GlobalMux
    port map (
            O => \N__779\,
            I => \N__776\
        );

    \I__133\ : gio2CtrlBuf
    port map (
            O => \N__776\,
            I => \BUTTON1_c_i_g\
        );

    \I__132\ : InMux
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__770\,
            I => \G2.qZ0Z_4\
        );

    \I__130\ : InMux
    port map (
            O => \N__767\,
            I => \N__761\
        );

    \I__129\ : InMux
    port map (
            O => \N__766\,
            I => \N__761\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__761\,
            I => \G2.q_G2_2\
        );

    \I__127\ : InMux
    port map (
            O => \N__758\,
            I => \N__755\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__755\,
            I => \G2.q_G2_1\
        );

    \I__125\ : CascadeMux
    port map (
            O => \N__752\,
            I => \N__749\
        );

    \I__124\ : InMux
    port map (
            O => \N__749\,
            I => \N__743\
        );

    \I__123\ : InMux
    port map (
            O => \N__748\,
            I => \N__743\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__743\,
            I => \G2.q_G2_5\
        );

    \I__121\ : InMux
    port map (
            O => \N__740\,
            I => \N__736\
        );

    \I__120\ : InMux
    port map (
            O => \N__739\,
            I => \N__733\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__736\,
            I => \G2.q_G2_9\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__733\,
            I => \G2.q_G2_9\
        );

    \I__117\ : InMux
    port map (
            O => \N__728\,
            I => \N__724\
        );

    \I__116\ : InMux
    port map (
            O => \N__727\,
            I => \N__721\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__724\,
            I => \G2.q_G2_8\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__721\,
            I => \G2.q_G2_8\
        );

    \I__113\ : InMux
    port map (
            O => \N__716\,
            I => \N__713\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__713\,
            I => \G2.data2_3\
        );

    \I__111\ : IoInMux
    port map (
            O => \N__710\,
            I => \N__706\
        );

    \I__110\ : InMux
    port map (
            O => \N__709\,
            I => \N__703\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__706\,
            I => \LED_c_3\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__703\,
            I => \LED_c_3\
        );

    \I__107\ : InMux
    port map (
            O => \N__698\,
            I => \N__694\
        );

    \I__106\ : InMux
    port map (
            O => \N__697\,
            I => \N__691\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__694\,
            I => \q_G2_3\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__691\,
            I => \q_G2_3\
        );

    \I__103\ : InMux
    port map (
            O => \N__686\,
            I => \N__683\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__683\,
            I => \N__680\
        );

    \I__101\ : Odrv12
    port map (
            O => \N__680\,
            I => \BUTTON3_c\
        );

    \I__100\ : IoInMux
    port map (
            O => \N__677\,
            I => \N__674\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__98\ : Span4Mux_s2_h
    port map (
            O => \N__671\,
            I => \N__668\
        );

    \I__97\ : Odrv4
    port map (
            O => \N__668\,
            I => \BNC_c\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__665\,
            I => \stevec_e_RNIL8L9Z0Z_4_cascade_\
        );

    \I__95\ : IoInMux
    port map (
            O => \N__662\,
            I => \N__659\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__659\,
            I => \stevec_RNI8OFCZ0Z_1\
        );

    \I__93\ : IoInMux
    port map (
            O => \N__656\,
            I => \N__653\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__653\,
            I => \LED_c_0\
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__650\,
            I => \N__644\
        );

    \I__90\ : InMux
    port map (
            O => \N__649\,
            I => \N__641\
        );

    \I__89\ : InMux
    port map (
            O => \N__648\,
            I => \N__638\
        );

    \I__88\ : InMux
    port map (
            O => \N__647\,
            I => \N__633\
        );

    \I__87\ : InMux
    port map (
            O => \N__644\,
            I => \N__633\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__641\,
            I => \stevecZ0Z_2\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__638\,
            I => \stevecZ0Z_2\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__633\,
            I => \stevecZ0Z_2\
        );

    \I__83\ : CascadeMux
    port map (
            O => \N__626\,
            I => \N__622\
        );

    \I__82\ : CascadeMux
    port map (
            O => \N__625\,
            I => \N__619\
        );

    \I__81\ : InMux
    port map (
            O => \N__622\,
            I => \N__613\
        );

    \I__80\ : InMux
    port map (
            O => \N__619\,
            I => \N__604\
        );

    \I__79\ : InMux
    port map (
            O => \N__618\,
            I => \N__604\
        );

    \I__78\ : InMux
    port map (
            O => \N__617\,
            I => \N__604\
        );

    \I__77\ : InMux
    port map (
            O => \N__616\,
            I => \N__604\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__613\,
            I => \stevecZ0Z_1\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__604\,
            I => \stevecZ0Z_1\
        );

    \I__74\ : InMux
    port map (
            O => \N__599\,
            I => \N__591\
        );

    \I__73\ : InMux
    port map (
            O => \N__598\,
            I => \N__580\
        );

    \I__72\ : InMux
    port map (
            O => \N__597\,
            I => \N__580\
        );

    \I__71\ : InMux
    port map (
            O => \N__596\,
            I => \N__580\
        );

    \I__70\ : InMux
    port map (
            O => \N__595\,
            I => \N__580\
        );

    \I__69\ : InMux
    port map (
            O => \N__594\,
            I => \N__580\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__591\,
            I => \stevecZ0Z_0\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__580\,
            I => \stevecZ0Z_0\
        );

    \I__66\ : InMux
    port map (
            O => \N__575\,
            I => \N__571\
        );

    \I__65\ : InMux
    port map (
            O => \N__574\,
            I => \N__568\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__571\,
            I => stevec_i_4
        );

    \I__63\ : LocalMux
    port map (
            O => \N__568\,
            I => stevec_i_4
        );

    \I__62\ : CEMux
    port map (
            O => \N__563\,
            I => \N__560\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__560\,
            I => \N__555\
        );

    \I__60\ : InMux
    port map (
            O => \N__559\,
            I => \N__550\
        );

    \I__59\ : InMux
    port map (
            O => \N__558\,
            I => \N__550\
        );

    \I__58\ : Odrv12
    port map (
            O => \N__555\,
            I => \stevecZ0Z_3\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__550\,
            I => \stevecZ0Z_3\
        );

    \I__56\ : IoInMux
    port map (
            O => \N__545\,
            I => \N__542\
        );

    \I__55\ : LocalMux
    port map (
            O => \N__542\,
            I => \N__538\
        );

    \I__54\ : InMux
    port map (
            O => \N__541\,
            I => \N__535\
        );

    \I__53\ : Odrv4
    port map (
            O => \N__538\,
            I => \LED_c_1\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__535\,
            I => \LED_c_1\
        );

    \I__51\ : InMux
    port map (
            O => \N__530\,
            I => \N__527\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__527\,
            I => \BUTTON1_c\
        );

    \I__49\ : IoInMux
    port map (
            O => \N__524\,
            I => \N__521\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__521\,
            I => \BUTTON1_c_i\
        );

    \stevec_RNI8OFC_0_1\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__662\,
            GLOBALBUFFEROUTPUT => \N_31_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \BUTTON1_ibuf_RNIIUI2_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__524\,
            GLOBALBUFFEROUTPUT => \BUTTON1_c_i_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \BUTTON1_ibuf_RNIIUI2_LC_1_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__530\,
            lcout => \BUTTON1_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_3_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__559\,
            in1 => \N__648\,
            in2 => \N__625\,
            in3 => \N__598\,
            lcout => \stevecZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__868\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_0_LC_1_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__596\,
            lcout => \stevecZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__868\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_2_LC_1_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__595\,
            in1 => \N__647\,
            in2 => \_gnd_net_\,
            in3 => \N__618\,
            lcout => \stevecZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__868\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_e_RNIL8L9_4_LC_1_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__558\,
            in1 => \N__594\,
            in2 => \N__650\,
            in3 => \N__574\,
            lcout => OPEN,
            ltout => \stevec_e_RNIL8L9Z0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_RNI8OFC_1_LC_1_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__665\,
            in3 => \N__616\,
            lcout => \stevec_RNI8OFCZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \stevec_1_LC_1_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__617\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__597\,
            lcout => \stevecZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__868\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \G1.q_0_LC_1_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__541\,
            lcout => \LED_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__870\,
            ce => \N__832\,
            sr => \N__798\
        );

    \stevec_e_4_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__575\,
            in1 => \N__649\,
            in2 => \N__626\,
            in3 => \N__599\,
            lcout => stevec_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__869\,
            ce => \N__563\,
            sr => \_gnd_net_\
        );

    \G1.q_1_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__997\,
            lcout => \LED_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__872\,
            ce => \N__833\,
            sr => \N__800\
        );

    \G2.q_8_LC_3_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__740\,
            lcout => \G2.q_G2_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__871\,
            ce => \N__831\,
            sr => \N__799\
        );

    \G2.q_2_LC_3_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__697\,
            lcout => \G2.q_G2_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__871\,
            ce => \N__831\,
            sr => \N__799\
        );

    \G2.q_4_LC_3_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__748\,
            lcout => \G2.qZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__871\,
            ce => \N__831\,
            sr => \N__799\
        );

    \G2.q_7_LC_3_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__728\,
            lcout => \G2.q_G2_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__871\,
            ce => \N__831\,
            sr => \N__799\
        );

    \G2.q_5_LC_3_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1009\,
            lcout => \G2.q_G2_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__871\,
            ce => \N__831\,
            sr => \N__799\
        );

    \G2.q_3_LC_3_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__773\,
            lcout => \q_G2_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__871\,
            ce => \N__831\,
            sr => \N__799\
        );

    \G2.q_1_LC_3_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__767\,
            lcout => \G2.q_G2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__871\,
            ce => \N__831\,
            sr => \N__799\
        );

    \G2.q_9_LC_3_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0110100110010110"
        )
    port map (
            in0 => \N__766\,
            in1 => \N__758\,
            in2 => \N__752\,
            in3 => \N__716\,
            lcout => \G2.q_G2_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__871\,
            ce => \N__831\,
            sr => \N__799\
        );

    \G2.q_RNO_0_9_LC_3_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__739\,
            in1 => \N__727\,
            in2 => \_gnd_net_\,
            in3 => \N__1024\,
            lcout => \G2.data2_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \G1.q_2_LC_3_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__709\,
            lcout => \LED_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__874\,
            ce => \N__835\,
            sr => \N__802\
        );

    \G1.q_3_LC_3_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__967\,
            lcout => \LED_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__874\,
            ce => \N__835\,
            sr => \N__802\
        );

    \BNC_obuf_RNO_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110100010010"
        )
    port map (
            in0 => \N__698\,
            in1 => \N__686\,
            in2 => \N__1013\,
            in3 => \N__952\,
            lcout => \BNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \G2.q_6_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1025\,
            lcout => \q_G2_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__873\,
            ce => \N__834\,
            sr => \N__801\
        );

    \G1.q_9_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__944\,
            in2 => \_gnd_net_\,
            in3 => \N__996\,
            lcout => \LED_c_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__875\,
            ce => \N__836\,
            sr => \N__803\
        );

    \G1.q_5_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__889\,
            lcout => \LED_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__876\,
            ce => \N__837\,
            sr => \N__804\
        );

    \G1.q_4_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__979\,
            lcout => \LED_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__876\,
            ce => \N__837\,
            sr => \N__804\
        );

    \G1.q_7_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__916\,
            lcout => \LED_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__877\,
            ce => \N__838\,
            sr => \N__805\
        );

    \G1.q_8_LC_5_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__945\,
            lcout => \LED_c_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__877\,
            ce => \N__838\,
            sr => \N__805\
        );

    \G1.q_6_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__901\,
            lcout => \LED_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__878\,
            ce => \N__839\,
            sr => \N__806\
        );
end \INTERFACE\;
