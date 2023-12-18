-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec 10 2020 17:47:04

-- File Generated:     Dec 18 2023 16:19:21

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

signal \N__784\ : std_logic;
signal \N__783\ : std_logic;
signal \N__782\ : std_logic;
signal \N__773\ : std_logic;
signal \N__772\ : std_logic;
signal \N__771\ : std_logic;
signal \N__764\ : std_logic;
signal \N__763\ : std_logic;
signal \N__762\ : std_logic;
signal \N__755\ : std_logic;
signal \N__754\ : std_logic;
signal \N__753\ : std_logic;
signal \N__746\ : std_logic;
signal \N__745\ : std_logic;
signal \N__744\ : std_logic;
signal \N__737\ : std_logic;
signal \N__736\ : std_logic;
signal \N__735\ : std_logic;
signal \N__728\ : std_logic;
signal \N__727\ : std_logic;
signal \N__726\ : std_logic;
signal \N__719\ : std_logic;
signal \N__718\ : std_logic;
signal \N__717\ : std_logic;
signal \N__710\ : std_logic;
signal \N__709\ : std_logic;
signal \N__708\ : std_logic;
signal \N__701\ : std_logic;
signal \N__700\ : std_logic;
signal \N__699\ : std_logic;
signal \N__692\ : std_logic;
signal \N__691\ : std_logic;
signal \N__690\ : std_logic;
signal \N__683\ : std_logic;
signal \N__682\ : std_logic;
signal \N__681\ : std_logic;
signal \N__674\ : std_logic;
signal \N__673\ : std_logic;
signal \N__672\ : std_logic;
signal \N__655\ : std_logic;
signal \N__654\ : std_logic;
signal \N__651\ : std_logic;
signal \N__648\ : std_logic;
signal \N__643\ : std_logic;
signal \N__640\ : std_logic;
signal \N__637\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__630\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__610\ : std_logic;
signal \N__607\ : std_logic;
signal \N__606\ : std_logic;
signal \N__603\ : std_logic;
signal \N__600\ : std_logic;
signal \N__595\ : std_logic;
signal \N__592\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__580\ : std_logic;
signal \N__577\ : std_logic;
signal \N__576\ : std_logic;
signal \N__573\ : std_logic;
signal \N__570\ : std_logic;
signal \N__565\ : std_logic;
signal \N__562\ : std_logic;
signal \N__559\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__547\ : std_logic;
signal \N__544\ : std_logic;
signal \N__541\ : std_logic;
signal \N__538\ : std_logic;
signal \N__535\ : std_logic;
signal \N__532\ : std_logic;
signal \N__529\ : std_logic;
signal \N__526\ : std_logic;
signal \N__525\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__516\ : std_logic;
signal \N__511\ : std_logic;
signal \N__508\ : std_logic;
signal \N__505\ : std_logic;
signal \N__504\ : std_logic;
signal \N__501\ : std_logic;
signal \N__498\ : std_logic;
signal \N__493\ : std_logic;
signal \N__490\ : std_logic;
signal \N__489\ : std_logic;
signal \N__486\ : std_logic;
signal \N__483\ : std_logic;
signal \N__478\ : std_logic;
signal \N__475\ : std_logic;
signal \N__474\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__463\ : std_logic;
signal \N__460\ : std_logic;
signal \N__457\ : std_logic;
signal \N__454\ : std_logic;
signal \N__453\ : std_logic;
signal \N__450\ : std_logic;
signal \N__447\ : std_logic;
signal \N__442\ : std_logic;
signal \N__441\ : std_logic;
signal \N__438\ : std_logic;
signal \N__435\ : std_logic;
signal \N__432\ : std_logic;
signal \N__429\ : std_logic;
signal \N__426\ : std_logic;
signal \N__423\ : std_logic;
signal \N__420\ : std_logic;
signal \N__415\ : std_logic;
signal \N__412\ : std_logic;
signal \N__409\ : std_logic;
signal \N__406\ : std_logic;
signal \N__403\ : std_logic;
signal \N__400\ : std_logic;
signal \N__399\ : std_logic;
signal \N__396\ : std_logic;
signal \N__393\ : std_logic;
signal \N__388\ : std_logic;
signal \N__385\ : std_logic;
signal \N__382\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \BUTTON2_c\ : std_logic;
signal \NCO1.un13_clk_internal_3\ : std_logic;
signal \NCO1.un13_clk_internal_4_cascade_\ : std_logic;
signal \BNC_c\ : std_logic;
signal \LED_c_0\ : std_logic;
signal \LED_c_3\ : std_logic;
signal \LED_c_2\ : std_logic;
signal \LED_c_1\ : std_logic;
signal \NCO1.un13_clk_internal_0\ : std_logic;
signal \NCO1.BNC_c_i\ : std_logic;
signal \BUTTON2_c_i\ : std_logic;
signal \NCO1.stevecZ0Z_0\ : std_logic;
signal \bfn_3_3_0_\ : std_logic;
signal \NCO1.stevecZ0Z_1\ : std_logic;
signal \NCO1.stevec_cry_0\ : std_logic;
signal \NCO1.stevecZ0Z_2\ : std_logic;
signal \NCO1.stevec_cry_1\ : std_logic;
signal \NCO1.stevecZ0Z_3\ : std_logic;
signal \NCO1.stevec_cry_2\ : std_logic;
signal \NCO1.stevecZ0Z_4\ : std_logic;
signal \NCO1.stevec_cry_3\ : std_logic;
signal \NCO1.stevecZ0Z_5\ : std_logic;
signal \NCO1.stevec_cry_4\ : std_logic;
signal \NCO1.stevecZ0Z_6\ : std_logic;
signal \NCO1.stevec_cry_5\ : std_logic;
signal \NCO1.stevec_cry_6\ : std_logic;
signal \NCO1.stevecZ0Z_7\ : std_logic;
signal clk_c_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal \BNC_wire\ : std_logic;
signal \BUTTON2_wire\ : std_logic;
signal \LED_wire\ : std_logic_vector(9 downto 0);

begin
    clk_wire <= clk;
    BNC <= \BNC_wire\;
    \BUTTON2_wire\ <= BUTTON2;
    LED <= \LED_wire\;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__782\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__784\,
            DIN => \N__783\,
            DOUT => \N__782\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__784\,
            PADOUT => \N__783\,
            PADIN => \N__782\,
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
            OE => \N__773\,
            DIN => \N__772\,
            DOUT => \N__771\,
            PACKAGEPIN => \BNC_wire\
        );

    \BNC_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__773\,
            PADOUT => \N__772\,
            PADIN => \N__771\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__529\,
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
            OE => \N__764\,
            DIN => \N__763\,
            DOUT => \N__762\,
            PACKAGEPIN => \BUTTON2_wire\
        );

    \BUTTON2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__764\,
            PADOUT => \N__763\,
            PADIN => \N__762\,
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

    \LED_obuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__755\,
            DIN => \N__754\,
            DOUT => \N__753\,
            PACKAGEPIN => \LED_wire\(0)
        );

    \LED_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__755\,
            PADOUT => \N__754\,
            PADIN => \N__753\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__511\,
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
            OE => \N__746\,
            DIN => \N__745\,
            DOUT => \N__744\,
            PACKAGEPIN => \LED_wire\(1)
        );

    \LED_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__746\,
            PADOUT => \N__745\,
            PADIN => \N__744\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__463\,
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
            OE => \N__737\,
            DIN => \N__736\,
            DOUT => \N__735\,
            PACKAGEPIN => \LED_wire\(2)
        );

    \LED_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__737\,
            PADOUT => \N__736\,
            PADIN => \N__735\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__478\,
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
            OE => \N__728\,
            DIN => \N__727\,
            DOUT => \N__726\,
            PACKAGEPIN => \LED_wire\(3)
        );

    \LED_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__728\,
            PADOUT => \N__727\,
            PADIN => \N__726\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__493\,
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
            OE => \N__719\,
            DIN => \N__718\,
            DOUT => \N__717\,
            PACKAGEPIN => \LED_wire\(4)
        );

    \LED_obuft_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__719\,
            PADOUT => \N__718\,
            PADIN => \N__717\,
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
            OE => \N__710\,
            DIN => \N__709\,
            DOUT => \N__708\,
            PACKAGEPIN => \LED_wire\(5)
        );

    \LED_obuft_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__710\,
            PADOUT => \N__709\,
            PADIN => \N__708\,
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
            OE => \N__701\,
            DIN => \N__700\,
            DOUT => \N__699\,
            PACKAGEPIN => \LED_wire\(6)
        );

    \LED_obuft_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__701\,
            PADOUT => \N__700\,
            PADIN => \N__699\,
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
            OE => \N__692\,
            DIN => \N__691\,
            DOUT => \N__690\,
            PACKAGEPIN => \LED_wire\(7)
        );

    \LED_obuft_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__692\,
            PADOUT => \N__691\,
            PADIN => \N__690\,
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
            OE => \N__683\,
            DIN => \N__682\,
            DOUT => \N__681\,
            PACKAGEPIN => \LED_wire\(8)
        );

    \LED_obuft_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__683\,
            PADOUT => \N__682\,
            PADIN => \N__681\,
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
            OE => \N__674\,
            DIN => \N__673\,
            DOUT => \N__672\,
            PACKAGEPIN => \LED_wire\(9)
        );

    \LED_obuft_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__674\,
            PADOUT => \N__673\,
            PADIN => \N__672\,
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

    \I__126\ : InMux
    port map (
            O => \N__655\,
            I => \N__651\
        );

    \I__125\ : InMux
    port map (
            O => \N__654\,
            I => \N__648\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__651\,
            I => \NCO1.stevecZ0Z_1\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__648\,
            I => \NCO1.stevecZ0Z_1\
        );

    \I__122\ : InMux
    port map (
            O => \N__643\,
            I => \NCO1.stevec_cry_0\
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__640\,
            I => \N__637\
        );

    \I__120\ : InMux
    port map (
            O => \N__637\,
            I => \N__633\
        );

    \I__119\ : InMux
    port map (
            O => \N__636\,
            I => \N__630\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__633\,
            I => \NCO1.stevecZ0Z_2\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__630\,
            I => \NCO1.stevecZ0Z_2\
        );

    \I__116\ : InMux
    port map (
            O => \N__625\,
            I => \NCO1.stevec_cry_1\
        );

    \I__115\ : InMux
    port map (
            O => \N__622\,
            I => \N__618\
        );

    \I__114\ : InMux
    port map (
            O => \N__621\,
            I => \N__615\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__618\,
            I => \NCO1.stevecZ0Z_3\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__615\,
            I => \NCO1.stevecZ0Z_3\
        );

    \I__111\ : InMux
    port map (
            O => \N__610\,
            I => \NCO1.stevec_cry_2\
        );

    \I__110\ : InMux
    port map (
            O => \N__607\,
            I => \N__603\
        );

    \I__109\ : InMux
    port map (
            O => \N__606\,
            I => \N__600\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__603\,
            I => \NCO1.stevecZ0Z_4\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__600\,
            I => \NCO1.stevecZ0Z_4\
        );

    \I__106\ : InMux
    port map (
            O => \N__595\,
            I => \NCO1.stevec_cry_3\
        );

    \I__105\ : InMux
    port map (
            O => \N__592\,
            I => \N__588\
        );

    \I__104\ : InMux
    port map (
            O => \N__591\,
            I => \N__585\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__588\,
            I => \NCO1.stevecZ0Z_5\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__585\,
            I => \NCO1.stevecZ0Z_5\
        );

    \I__101\ : InMux
    port map (
            O => \N__580\,
            I => \NCO1.stevec_cry_4\
        );

    \I__100\ : InMux
    port map (
            O => \N__577\,
            I => \N__573\
        );

    \I__99\ : InMux
    port map (
            O => \N__576\,
            I => \N__570\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__573\,
            I => \NCO1.stevecZ0Z_6\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__570\,
            I => \NCO1.stevecZ0Z_6\
        );

    \I__96\ : InMux
    port map (
            O => \N__565\,
            I => \NCO1.stevec_cry_5\
        );

    \I__95\ : InMux
    port map (
            O => \N__562\,
            I => \NCO1.stevec_cry_6\
        );

    \I__94\ : InMux
    port map (
            O => \N__559\,
            I => \N__555\
        );

    \I__93\ : InMux
    port map (
            O => \N__558\,
            I => \N__552\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__555\,
            I => \NCO1.stevecZ0Z_7\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__552\,
            I => \NCO1.stevecZ0Z_7\
        );

    \I__90\ : ClkMux
    port map (
            O => \N__547\,
            I => \N__544\
        );

    \I__89\ : GlobalMux
    port map (
            O => \N__544\,
            I => \N__541\
        );

    \I__88\ : gio2CtrlBuf
    port map (
            O => \N__541\,
            I => clk_c_g
        );

    \I__87\ : InMux
    port map (
            O => \N__538\,
            I => \N__535\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__535\,
            I => \NCO1.un13_clk_internal_3\
        );

    \I__85\ : CascadeMux
    port map (
            O => \N__532\,
            I => \NCO1.un13_clk_internal_4_cascade_\
        );

    \I__84\ : IoInMux
    port map (
            O => \N__529\,
            I => \N__526\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__526\,
            I => \N__521\
        );

    \I__82\ : InMux
    port map (
            O => \N__525\,
            I => \N__516\
        );

    \I__81\ : InMux
    port map (
            O => \N__524\,
            I => \N__516\
        );

    \I__80\ : Odrv12
    port map (
            O => \N__521\,
            I => \BNC_c\
        );

    \I__79\ : LocalMux
    port map (
            O => \N__516\,
            I => \BNC_c\
        );

    \I__78\ : IoInMux
    port map (
            O => \N__511\,
            I => \N__508\
        );

    \I__77\ : LocalMux
    port map (
            O => \N__508\,
            I => \N__505\
        );

    \I__76\ : Span4Mux_s1_h
    port map (
            O => \N__505\,
            I => \N__501\
        );

    \I__75\ : InMux
    port map (
            O => \N__504\,
            I => \N__498\
        );

    \I__74\ : Odrv4
    port map (
            O => \N__501\,
            I => \LED_c_0\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__498\,
            I => \LED_c_0\
        );

    \I__72\ : IoInMux
    port map (
            O => \N__493\,
            I => \N__490\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__490\,
            I => \N__486\
        );

    \I__70\ : InMux
    port map (
            O => \N__489\,
            I => \N__483\
        );

    \I__69\ : Odrv12
    port map (
            O => \N__486\,
            I => \LED_c_3\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__483\,
            I => \LED_c_3\
        );

    \I__67\ : IoInMux
    port map (
            O => \N__478\,
            I => \N__475\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__475\,
            I => \N__471\
        );

    \I__65\ : InMux
    port map (
            O => \N__474\,
            I => \N__468\
        );

    \I__64\ : Odrv12
    port map (
            O => \N__471\,
            I => \LED_c_2\
        );

    \I__63\ : LocalMux
    port map (
            O => \N__468\,
            I => \LED_c_2\
        );

    \I__62\ : IoInMux
    port map (
            O => \N__463\,
            I => \N__460\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__460\,
            I => \N__457\
        );

    \I__60\ : Span4Mux_s1_h
    port map (
            O => \N__457\,
            I => \N__454\
        );

    \I__59\ : Sp12to4
    port map (
            O => \N__454\,
            I => \N__450\
        );

    \I__58\ : InMux
    port map (
            O => \N__453\,
            I => \N__447\
        );

    \I__57\ : Odrv12
    port map (
            O => \N__450\,
            I => \LED_c_1\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__447\,
            I => \LED_c_1\
        );

    \I__55\ : ClkMux
    port map (
            O => \N__442\,
            I => \N__438\
        );

    \I__54\ : ClkMux
    port map (
            O => \N__441\,
            I => \N__435\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__438\,
            I => \N__432\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__435\,
            I => \N__429\
        );

    \I__51\ : Span4Mux_v
    port map (
            O => \N__432\,
            I => \N__426\
        );

    \I__50\ : Sp12to4
    port map (
            O => \N__429\,
            I => \N__423\
        );

    \I__49\ : Span4Mux_h
    port map (
            O => \N__426\,
            I => \N__420\
        );

    \I__48\ : Odrv12
    port map (
            O => \N__423\,
            I => \NCO1.un13_clk_internal_0\
        );

    \I__47\ : Odrv4
    port map (
            O => \N__420\,
            I => \NCO1.un13_clk_internal_0\
        );

    \I__46\ : CEMux
    port map (
            O => \N__415\,
            I => \N__412\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__412\,
            I => \NCO1.BNC_c_i\
        );

    \I__44\ : SRMux
    port map (
            O => \N__409\,
            I => \N__406\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__406\,
            I => \N__403\
        );

    \I__42\ : Odrv4
    port map (
            O => \N__403\,
            I => \BUTTON2_c_i\
        );

    \I__41\ : InMux
    port map (
            O => \N__400\,
            I => \N__396\
        );

    \I__40\ : InMux
    port map (
            O => \N__399\,
            I => \N__393\
        );

    \I__39\ : LocalMux
    port map (
            O => \N__396\,
            I => \NCO1.stevecZ0Z_0\
        );

    \I__38\ : LocalMux
    port map (
            O => \N__393\,
            I => \NCO1.stevecZ0Z_0\
        );

    \I__37\ : InMux
    port map (
            O => \N__388\,
            I => \bfn_3_3_0_\
        );

    \I__36\ : InMux
    port map (
            O => \N__385\,
            I => \N__382\
        );

    \I__35\ : LocalMux
    port map (
            O => \N__382\,
            I => \BUTTON2_c\
        );

    \IN_MUX_bfv_3_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_3_3_0_\
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

    \BUTTON2_ibuf_RNIJ3TC_LC_1_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__385\,
            lcout => \BUTTON2_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un13_clk_internal_inferred_clock_RNO_0_LC_2_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__559\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__577\,
            lcout => \NCO1.un13_clk_internal_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un13_clk_internal_inferred_clock_RNO_1_LC_2_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__622\,
            in1 => \N__655\,
            in2 => \N__640\,
            in3 => \N__400\,
            lcout => OPEN,
            ltout => \NCO1.un13_clk_internal_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.un13_clk_internal_inferred_clock_RNO_LC_2_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__607\,
            in1 => \N__538\,
            in2 => \N__532\,
            in3 => \N__592\,
            lcout => \NCO1.un13_clk_internal_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.clk_frac_RNIKIG8_LC_2_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__524\,
            lcout => \NCO1.BNC_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.clk_frac_LC_2_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__525\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \BNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__442\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.U1.q_0_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__453\,
            lcout => \LED_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__441\,
            ce => \N__415\,
            sr => \N__409\
        );

    \NCO1.U1.q_3_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__504\,
            lcout => \LED_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__441\,
            ce => \N__415\,
            sr => \N__409\
        );

    \NCO1.U1.q_2_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__489\,
            lcout => \LED_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__441\,
            ce => \N__415\,
            sr => \N__409\
        );

    \NCO1.U1.q_1_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__474\,
            lcout => \LED_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__441\,
            ce => \N__415\,
            sr => \N__409\
        );

    \NCO1.stevec_0_LC_3_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__399\,
            in2 => \_gnd_net_\,
            in3 => \N__388\,
            lcout => \NCO1.stevecZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_3_3_0_\,
            carryout => \NCO1.stevec_cry_0\,
            clk => \N__547\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.stevec_1_LC_3_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__654\,
            in2 => \_gnd_net_\,
            in3 => \N__643\,
            lcout => \NCO1.stevecZ0Z_1\,
            ltout => OPEN,
            carryin => \NCO1.stevec_cry_0\,
            carryout => \NCO1.stevec_cry_1\,
            clk => \N__547\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.stevec_2_LC_3_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__636\,
            in2 => \_gnd_net_\,
            in3 => \N__625\,
            lcout => \NCO1.stevecZ0Z_2\,
            ltout => OPEN,
            carryin => \NCO1.stevec_cry_1\,
            carryout => \NCO1.stevec_cry_2\,
            clk => \N__547\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.stevec_3_LC_3_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__621\,
            in2 => \_gnd_net_\,
            in3 => \N__610\,
            lcout => \NCO1.stevecZ0Z_3\,
            ltout => OPEN,
            carryin => \NCO1.stevec_cry_2\,
            carryout => \NCO1.stevec_cry_3\,
            clk => \N__547\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.stevec_4_LC_3_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__606\,
            in2 => \_gnd_net_\,
            in3 => \N__595\,
            lcout => \NCO1.stevecZ0Z_4\,
            ltout => OPEN,
            carryin => \NCO1.stevec_cry_3\,
            carryout => \NCO1.stevec_cry_4\,
            clk => \N__547\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.stevec_5_LC_3_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__591\,
            in2 => \_gnd_net_\,
            in3 => \N__580\,
            lcout => \NCO1.stevecZ0Z_5\,
            ltout => OPEN,
            carryin => \NCO1.stevec_cry_4\,
            carryout => \NCO1.stevec_cry_5\,
            clk => \N__547\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.stevec_6_LC_3_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__576\,
            in2 => \_gnd_net_\,
            in3 => \N__565\,
            lcout => \NCO1.stevecZ0Z_6\,
            ltout => OPEN,
            carryin => \NCO1.stevec_cry_5\,
            carryout => \NCO1.stevec_cry_6\,
            clk => \N__547\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \NCO1.stevec_7_LC_3_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__558\,
            in2 => \_gnd_net_\,
            in3 => \N__562\,
            lcout => \NCO1.stevecZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__547\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
