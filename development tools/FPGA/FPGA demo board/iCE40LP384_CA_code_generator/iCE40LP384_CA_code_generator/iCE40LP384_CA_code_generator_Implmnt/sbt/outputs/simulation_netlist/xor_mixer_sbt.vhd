-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Jan 12 2024 09:59:44

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "xor_mixer" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of xor_mixer
entity xor_mixer is
port (
    f_out : out std_logic;
    f2 : in std_logic;
    f1 : in std_logic);
end xor_mixer;

-- Architecture of xor_mixer
-- View name is \INTERFACE\
architecture \INTERFACE\ of xor_mixer is

signal \N__116\ : std_logic;
signal \N__115\ : std_logic;
signal \N__114\ : std_logic;
signal \N__107\ : std_logic;
signal \N__106\ : std_logic;
signal \N__105\ : std_logic;
signal \N__98\ : std_logic;
signal \N__97\ : std_logic;
signal \N__96\ : std_logic;
signal \N__79\ : std_logic;
signal \N__76\ : std_logic;
signal \N__73\ : std_logic;
signal \N__70\ : std_logic;
signal \N__67\ : std_logic;
signal \N__64\ : std_logic;
signal \N__61\ : std_logic;
signal \N__58\ : std_logic;
signal \N__55\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal f2_c : std_logic;
signal f1_c : std_logic;
signal f_out_c : std_logic;
signal \_gnd_net_\ : std_logic;

signal f1_wire : std_logic;
signal f2_wire : std_logic;
signal f_out_wire : std_logic;

begin
    f1_wire <= f1;
    f2_wire <= f2;
    f_out <= f_out_wire;

    \f1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__116\,
            DIN => \N__115\,
            DOUT => \N__114\,
            PACKAGEPIN => f1_wire
        );

    \f1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__116\,
            PADOUT => \N__115\,
            PADIN => \N__114\,
            CLOCKENABLE => 'H',
            DIN0 => f1_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \f2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__107\,
            DIN => \N__106\,
            DOUT => \N__105\,
            PACKAGEPIN => f2_wire
        );

    \f2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__107\,
            PADOUT => \N__106\,
            PADIN => \N__105\,
            CLOCKENABLE => 'H',
            DIN0 => f2_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \f_out_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__98\,
            DIN => \N__97\,
            DOUT => \N__96\,
            PACKAGEPIN => f_out_wire
        );

    \f_out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__98\,
            PADOUT => \N__97\,
            PADIN => \N__96\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__64\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__15\ : InMux
    port map (
            O => \N__79\,
            I => \N__76\
        );

    \I__14\ : LocalMux
    port map (
            O => \N__76\,
            I => \N__73\
        );

    \I__13\ : Odrv4
    port map (
            O => \N__73\,
            I => f2_c
        );

    \I__12\ : InMux
    port map (
            O => \N__70\,
            I => \N__67\
        );

    \I__11\ : LocalMux
    port map (
            O => \N__67\,
            I => f1_c
        );

    \I__10\ : IoInMux
    port map (
            O => \N__64\,
            I => \N__61\
        );

    \I__9\ : LocalMux
    port map (
            O => \N__61\,
            I => \N__58\
        );

    \I__8\ : Span4Mux_s0_h
    port map (
            O => \N__58\,
            I => \N__55\
        );

    \I__7\ : Odrv4
    port map (
            O => \N__55\,
            I => f_out_c
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

    \f_out_obuf_RNO_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__79\,
            in2 => \_gnd_net_\,
            in3 => \N__70\,
            lcout => f_out_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
