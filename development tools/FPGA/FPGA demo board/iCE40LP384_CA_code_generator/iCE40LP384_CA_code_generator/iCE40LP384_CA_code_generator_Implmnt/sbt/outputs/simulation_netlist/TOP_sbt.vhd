-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Jan 12 2024 14:57:00

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
    BNC2 : in std_logic;
    BNC1 : out std_logic);
end TOP;

-- Architecture of TOP
-- View name is \INTERFACE\
architecture \INTERFACE\ of TOP is

signal \N__240\ : std_logic;
signal \N__239\ : std_logic;
signal \N__238\ : std_logic;
signal \N__231\ : std_logic;
signal \N__230\ : std_logic;
signal \N__229\ : std_logic;
signal \N__222\ : std_logic;
signal \N__221\ : std_logic;
signal \N__220\ : std_logic;
signal \N__213\ : std_logic;
signal \N__212\ : std_logic;
signal \N__211\ : std_logic;
signal \N__204\ : std_logic;
signal \N__203\ : std_logic;
signal \N__202\ : std_logic;
signal \N__195\ : std_logic;
signal \N__194\ : std_logic;
signal \N__193\ : std_logic;
signal \N__186\ : std_logic;
signal \N__185\ : std_logic;
signal \N__184\ : std_logic;
signal \N__177\ : std_logic;
signal \N__176\ : std_logic;
signal \N__175\ : std_logic;
signal \N__168\ : std_logic;
signal \N__167\ : std_logic;
signal \N__166\ : std_logic;
signal \N__159\ : std_logic;
signal \N__158\ : std_logic;
signal \N__157\ : std_logic;
signal \N__150\ : std_logic;
signal \N__149\ : std_logic;
signal \N__148\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \BNC1_wire\ : std_logic;
signal \LED_wire\ : std_logic_vector(9 downto 0);

begin
    BNC1 <= \BNC1_wire\;
    LED <= \LED_wire\;

    \BNC1_obuft_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__240\,
            DIN => \N__239\,
            DOUT => \N__238\,
            PACKAGEPIN => \BNC1_wire\
        );

    \BNC1_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__240\,
            PADOUT => \N__239\,
            PADIN => \N__238\,
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

    \LED_obuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__231\,
            DIN => \N__230\,
            DOUT => \N__229\,
            PACKAGEPIN => \LED_wire\(6)
        );

    \LED_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__231\,
            PADOUT => \N__230\,
            PADIN => \N__229\,
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

    \LED_obuft_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__222\,
            DIN => \N__221\,
            DOUT => \N__220\,
            PACKAGEPIN => \LED_wire\(0)
        );

    \LED_obuft_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__222\,
            PADOUT => \N__221\,
            PADIN => \N__220\,
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

    \LED_obuft_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__213\,
            DIN => \N__212\,
            DOUT => \N__211\,
            PACKAGEPIN => \LED_wire\(1)
        );

    \LED_obuft_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__213\,
            PADOUT => \N__212\,
            PADIN => \N__211\,
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

    \LED_obuft_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__204\,
            DIN => \N__203\,
            DOUT => \N__202\,
            PACKAGEPIN => \LED_wire\(2)
        );

    \LED_obuft_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__204\,
            PADOUT => \N__203\,
            PADIN => \N__202\,
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

    \LED_obuft_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__195\,
            DIN => \N__194\,
            DOUT => \N__193\,
            PACKAGEPIN => \LED_wire\(3)
        );

    \LED_obuft_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__195\,
            PADOUT => \N__194\,
            PADIN => \N__193\,
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

    \LED_obuft_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__186\,
            DIN => \N__185\,
            DOUT => \N__184\,
            PACKAGEPIN => \LED_wire\(4)
        );

    \LED_obuft_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__186\,
            PADOUT => \N__185\,
            PADIN => \N__184\,
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
            OE => \N__177\,
            DIN => \N__176\,
            DOUT => \N__175\,
            PACKAGEPIN => \LED_wire\(5)
        );

    \LED_obuft_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__177\,
            PADOUT => \N__176\,
            PADIN => \N__175\,
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
            OE => \N__168\,
            DIN => \N__167\,
            DOUT => \N__166\,
            PACKAGEPIN => \LED_wire\(7)
        );

    \LED_obuft_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__168\,
            PADOUT => \N__167\,
            PADIN => \N__166\,
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
            OE => \N__159\,
            DIN => \N__158\,
            DOUT => \N__157\,
            PACKAGEPIN => \LED_wire\(8)
        );

    \LED_obuft_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__159\,
            PADOUT => \N__158\,
            PADIN => \N__157\,
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
            OE => \N__150\,
            DIN => \N__149\,
            DOUT => \N__148\,
            PACKAGEPIN => \LED_wire\(9)
        );

    \LED_obuft_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__150\,
            PADOUT => \N__149\,
            PADIN => \N__148\,
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
end \INTERFACE\;
