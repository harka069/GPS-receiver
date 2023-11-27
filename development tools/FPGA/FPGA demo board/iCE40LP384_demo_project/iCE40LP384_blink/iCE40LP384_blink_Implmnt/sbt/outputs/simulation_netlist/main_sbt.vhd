-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 27 2023 20:23:32

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
    LED2 : out std_logic;
    BTN1 : in std_logic;
    clk : in std_logic;
    LED3 : out std_logic;
    LED1 : out std_logic);
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__804\ : std_logic;
signal \N__803\ : std_logic;
signal \N__802\ : std_logic;
signal \N__793\ : std_logic;
signal \N__792\ : std_logic;
signal \N__791\ : std_logic;
signal \N__784\ : std_logic;
signal \N__783\ : std_logic;
signal \N__782\ : std_logic;
signal \N__775\ : std_logic;
signal \N__774\ : std_logic;
signal \N__773\ : std_logic;
signal \N__766\ : std_logic;
signal \N__765\ : std_logic;
signal \N__764\ : std_logic;
signal \N__747\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__732\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__720\ : std_logic;
signal \N__717\ : std_logic;
signal \N__714\ : std_logic;
signal \N__711\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__690\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__660\ : std_logic;
signal \N__659\ : std_logic;
signal \N__658\ : std_logic;
signal \N__657\ : std_logic;
signal \N__648\ : std_logic;
signal \N__645\ : std_logic;
signal \N__642\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__606\ : std_logic;
signal \N__603\ : std_logic;
signal \N__600\ : std_logic;
signal \N__597\ : std_logic;
signal \N__594\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__579\ : std_logic;
signal \N__576\ : std_logic;
signal \N__573\ : std_logic;
signal \N__570\ : std_logic;
signal \N__567\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__549\ : std_logic;
signal \N__546\ : std_logic;
signal \N__543\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__534\ : std_logic;
signal \N__531\ : std_logic;
signal \N__528\ : std_logic;
signal \N__525\ : std_logic;
signal \N__522\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \N__513\ : std_logic;
signal \N__510\ : std_logic;
signal \N__507\ : std_logic;
signal \N__504\ : std_logic;
signal \N__501\ : std_logic;
signal \N__498\ : std_logic;
signal \N__495\ : std_logic;
signal \N__492\ : std_logic;
signal \N__489\ : std_logic;
signal \N__486\ : std_logic;
signal \N__483\ : std_logic;
signal \N__480\ : std_logic;
signal \N__477\ : std_logic;
signal \N__474\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__465\ : std_logic;
signal \N__462\ : std_logic;
signal \N__459\ : std_logic;
signal \N__456\ : std_logic;
signal \N__453\ : std_logic;
signal \N__450\ : std_logic;
signal \N__447\ : std_logic;
signal \N__444\ : std_logic;
signal \N__441\ : std_logic;
signal \N__438\ : std_logic;
signal \N__435\ : std_logic;
signal \N__432\ : std_logic;
signal \N__429\ : std_logic;
signal \N__426\ : std_logic;
signal \N__423\ : std_logic;
signal \N__420\ : std_logic;
signal \N__417\ : std_logic;
signal \N__414\ : std_logic;
signal \VCCG0\ : std_logic;
signal \BTN1_c\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \clk_divZ0Z_0\ : std_logic;
signal \bfn_2_5_0_\ : std_logic;
signal \clk_divZ0Z_1\ : std_logic;
signal clk_div_cry_0 : std_logic;
signal \clk_divZ0Z_2\ : std_logic;
signal clk_div_cry_1 : std_logic;
signal \clk_divZ0Z_3\ : std_logic;
signal clk_div_cry_2 : std_logic;
signal \clk_divZ0Z_4\ : std_logic;
signal clk_div_cry_3 : std_logic;
signal \clk_divZ0Z_5\ : std_logic;
signal clk_div_cry_4 : std_logic;
signal \clk_divZ0Z_6\ : std_logic;
signal clk_div_cry_5 : std_logic;
signal \clk_divZ0Z_7\ : std_logic;
signal clk_div_cry_6 : std_logic;
signal clk_div_cry_7 : std_logic;
signal \clk_divZ0Z_8\ : std_logic;
signal \bfn_2_6_0_\ : std_logic;
signal \clk_divZ0Z_9\ : std_logic;
signal clk_div_cry_8 : std_logic;
signal \clk_divZ0Z_10\ : std_logic;
signal clk_div_cry_9 : std_logic;
signal \clk_divZ0Z_11\ : std_logic;
signal clk_div_cry_10 : std_logic;
signal \clk_divZ0Z_12\ : std_logic;
signal clk_div_cry_11 : std_logic;
signal \clk_divZ0Z_13\ : std_logic;
signal clk_div_cry_12 : std_logic;
signal \clk_divZ0Z_14\ : std_logic;
signal clk_div_cry_13 : std_logic;
signal \clk_divZ0Z_15\ : std_logic;
signal clk_div_cry_14 : std_logic;
signal clk_div_cry_15 : std_logic;
signal \clk_divZ0Z_16\ : std_logic;
signal \bfn_2_7_0_\ : std_logic;
signal \clk_divZ0Z_17\ : std_logic;
signal clk_div_cry_16 : std_logic;
signal \clk_divZ0Z_18\ : std_logic;
signal clk_div_cry_17 : std_logic;
signal \clk_divZ0Z_19\ : std_logic;
signal clk_div_cry_18 : std_logic;
signal \clk_divZ0Z_20\ : std_logic;
signal clk_div_cry_19 : std_logic;
signal \clk_divZ0Z_21\ : std_logic;
signal clk_div_cry_20 : std_logic;
signal \clk_divZ0Z_22\ : std_logic;
signal clk_div_cry_21 : std_logic;
signal \clk_divZ0Z_23\ : std_logic;
signal clk_div_cry_22 : std_logic;
signal clk_div_cry_23 : std_logic;
signal \bfn_2_8_0_\ : std_logic;
signal \LED3_c\ : std_logic;
signal clk_c_g : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal \LED2_wire\ : std_logic;
signal \BTN1_wire\ : std_logic;
signal \LED1_wire\ : std_logic;
signal \LED3_wire\ : std_logic;

begin
    clk_wire <= clk;
    LED2 <= \LED2_wire\;
    \BTN1_wire\ <= BTN1;
    LED1 <= \LED1_wire\;
    LED3 <= \LED3_wire\;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__802\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__804\,
            DIN => \N__803\,
            DOUT => \N__802\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__804\,
            PADOUT => \N__803\,
            PADIN => \N__802\,
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
            OE => \N__793\,
            DIN => \N__792\,
            DOUT => \N__791\,
            PACKAGEPIN => \LED2_wire\
        );

    \LED2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__793\,
            PADOUT => \N__792\,
            PADIN => \N__791\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__438\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BTN1_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__784\,
            DIN => \N__783\,
            DOUT => \N__782\,
            PACKAGEPIN => \BTN1_wire\
        );

    \BTN1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__784\,
            PADOUT => \N__783\,
            PADIN => \N__782\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \BTN1_c\,
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
            OE => \N__775\,
            DIN => \N__774\,
            DOUT => \N__773\,
            PACKAGEPIN => \LED1_wire\
        );

    \LED1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__775\,
            PADOUT => \N__774\,
            PADIN => \N__773\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__429\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED3_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__766\,
            DIN => \N__765\,
            DOUT => \N__764\,
            PACKAGEPIN => \LED3_wire\
        );

    \LED3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__766\,
            PADOUT => \N__765\,
            PADIN => \N__764\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__672\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__149\ : CascadeMux
    port map (
            O => \N__747\,
            I => \N__744\
        );

    \I__148\ : InMux
    port map (
            O => \N__744\,
            I => \N__741\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__741\,
            I => \clk_divZ0Z_18\
        );

    \I__146\ : InMux
    port map (
            O => \N__738\,
            I => clk_div_cry_17
        );

    \I__145\ : CascadeMux
    port map (
            O => \N__735\,
            I => \N__732\
        );

    \I__144\ : InMux
    port map (
            O => \N__732\,
            I => \N__729\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__729\,
            I => \clk_divZ0Z_19\
        );

    \I__142\ : InMux
    port map (
            O => \N__726\,
            I => clk_div_cry_18
        );

    \I__141\ : CascadeMux
    port map (
            O => \N__723\,
            I => \N__720\
        );

    \I__140\ : InMux
    port map (
            O => \N__720\,
            I => \N__717\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__717\,
            I => \clk_divZ0Z_20\
        );

    \I__138\ : InMux
    port map (
            O => \N__714\,
            I => clk_div_cry_19
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__711\,
            I => \N__708\
        );

    \I__136\ : InMux
    port map (
            O => \N__708\,
            I => \N__705\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__705\,
            I => \clk_divZ0Z_21\
        );

    \I__134\ : InMux
    port map (
            O => \N__702\,
            I => clk_div_cry_20
        );

    \I__133\ : CascadeMux
    port map (
            O => \N__699\,
            I => \N__696\
        );

    \I__132\ : InMux
    port map (
            O => \N__696\,
            I => \N__693\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__693\,
            I => \clk_divZ0Z_22\
        );

    \I__130\ : InMux
    port map (
            O => \N__690\,
            I => clk_div_cry_21
        );

    \I__129\ : CascadeMux
    port map (
            O => \N__687\,
            I => \N__684\
        );

    \I__128\ : InMux
    port map (
            O => \N__684\,
            I => \N__681\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__681\,
            I => \clk_divZ0Z_23\
        );

    \I__126\ : InMux
    port map (
            O => \N__678\,
            I => clk_div_cry_22
        );

    \I__125\ : InMux
    port map (
            O => \N__675\,
            I => \bfn_2_8_0_\
        );

    \I__124\ : IoInMux
    port map (
            O => \N__672\,
            I => \N__668\
        );

    \I__123\ : InMux
    port map (
            O => \N__671\,
            I => \N__665\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__668\,
            I => \LED3_c\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__665\,
            I => \LED3_c\
        );

    \I__120\ : ClkMux
    port map (
            O => \N__660\,
            I => \N__648\
        );

    \I__119\ : ClkMux
    port map (
            O => \N__659\,
            I => \N__648\
        );

    \I__118\ : ClkMux
    port map (
            O => \N__658\,
            I => \N__648\
        );

    \I__117\ : ClkMux
    port map (
            O => \N__657\,
            I => \N__648\
        );

    \I__116\ : GlobalMux
    port map (
            O => \N__648\,
            I => \N__645\
        );

    \I__115\ : gio2CtrlBuf
    port map (
            O => \N__645\,
            I => clk_c_g
        );

    \I__114\ : CascadeMux
    port map (
            O => \N__642\,
            I => \N__639\
        );

    \I__113\ : InMux
    port map (
            O => \N__639\,
            I => \N__636\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__636\,
            I => \clk_divZ0Z_9\
        );

    \I__111\ : InMux
    port map (
            O => \N__633\,
            I => clk_div_cry_8
        );

    \I__110\ : CascadeMux
    port map (
            O => \N__630\,
            I => \N__627\
        );

    \I__109\ : InMux
    port map (
            O => \N__627\,
            I => \N__624\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__624\,
            I => \clk_divZ0Z_10\
        );

    \I__107\ : InMux
    port map (
            O => \N__621\,
            I => clk_div_cry_9
        );

    \I__106\ : CascadeMux
    port map (
            O => \N__618\,
            I => \N__615\
        );

    \I__105\ : InMux
    port map (
            O => \N__615\,
            I => \N__612\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__612\,
            I => \clk_divZ0Z_11\
        );

    \I__103\ : InMux
    port map (
            O => \N__609\,
            I => clk_div_cry_10
        );

    \I__102\ : CascadeMux
    port map (
            O => \N__606\,
            I => \N__603\
        );

    \I__101\ : InMux
    port map (
            O => \N__603\,
            I => \N__600\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__600\,
            I => \clk_divZ0Z_12\
        );

    \I__99\ : InMux
    port map (
            O => \N__597\,
            I => clk_div_cry_11
        );

    \I__98\ : CascadeMux
    port map (
            O => \N__594\,
            I => \N__591\
        );

    \I__97\ : InMux
    port map (
            O => \N__591\,
            I => \N__588\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__588\,
            I => \clk_divZ0Z_13\
        );

    \I__95\ : InMux
    port map (
            O => \N__585\,
            I => clk_div_cry_12
        );

    \I__94\ : CascadeMux
    port map (
            O => \N__582\,
            I => \N__579\
        );

    \I__93\ : InMux
    port map (
            O => \N__579\,
            I => \N__576\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__576\,
            I => \clk_divZ0Z_14\
        );

    \I__91\ : InMux
    port map (
            O => \N__573\,
            I => clk_div_cry_13
        );

    \I__90\ : CascadeMux
    port map (
            O => \N__570\,
            I => \N__567\
        );

    \I__89\ : InMux
    port map (
            O => \N__567\,
            I => \N__564\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__564\,
            I => \clk_divZ0Z_15\
        );

    \I__87\ : InMux
    port map (
            O => \N__561\,
            I => clk_div_cry_14
        );

    \I__86\ : CascadeMux
    port map (
            O => \N__558\,
            I => \N__555\
        );

    \I__85\ : InMux
    port map (
            O => \N__555\,
            I => \N__552\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__552\,
            I => \clk_divZ0Z_16\
        );

    \I__83\ : InMux
    port map (
            O => \N__549\,
            I => \bfn_2_7_0_\
        );

    \I__82\ : CascadeMux
    port map (
            O => \N__546\,
            I => \N__543\
        );

    \I__81\ : InMux
    port map (
            O => \N__543\,
            I => \N__540\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__540\,
            I => \clk_divZ0Z_17\
        );

    \I__79\ : InMux
    port map (
            O => \N__537\,
            I => clk_div_cry_16
        );

    \I__78\ : CascadeMux
    port map (
            O => \N__534\,
            I => \N__531\
        );

    \I__77\ : InMux
    port map (
            O => \N__531\,
            I => \N__528\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__528\,
            I => \clk_divZ0Z_1\
        );

    \I__75\ : InMux
    port map (
            O => \N__525\,
            I => clk_div_cry_0
        );

    \I__74\ : CascadeMux
    port map (
            O => \N__522\,
            I => \N__519\
        );

    \I__73\ : InMux
    port map (
            O => \N__519\,
            I => \N__516\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__516\,
            I => \clk_divZ0Z_2\
        );

    \I__71\ : InMux
    port map (
            O => \N__513\,
            I => clk_div_cry_1
        );

    \I__70\ : CascadeMux
    port map (
            O => \N__510\,
            I => \N__507\
        );

    \I__69\ : InMux
    port map (
            O => \N__507\,
            I => \N__504\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__504\,
            I => \clk_divZ0Z_3\
        );

    \I__67\ : InMux
    port map (
            O => \N__501\,
            I => clk_div_cry_2
        );

    \I__66\ : CascadeMux
    port map (
            O => \N__498\,
            I => \N__495\
        );

    \I__65\ : InMux
    port map (
            O => \N__495\,
            I => \N__492\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__492\,
            I => \clk_divZ0Z_4\
        );

    \I__63\ : InMux
    port map (
            O => \N__489\,
            I => clk_div_cry_3
        );

    \I__62\ : CascadeMux
    port map (
            O => \N__486\,
            I => \N__483\
        );

    \I__61\ : InMux
    port map (
            O => \N__483\,
            I => \N__480\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__480\,
            I => \clk_divZ0Z_5\
        );

    \I__59\ : InMux
    port map (
            O => \N__477\,
            I => clk_div_cry_4
        );

    \I__58\ : CascadeMux
    port map (
            O => \N__474\,
            I => \N__471\
        );

    \I__57\ : InMux
    port map (
            O => \N__471\,
            I => \N__468\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__468\,
            I => \clk_divZ0Z_6\
        );

    \I__55\ : InMux
    port map (
            O => \N__465\,
            I => clk_div_cry_5
        );

    \I__54\ : CascadeMux
    port map (
            O => \N__462\,
            I => \N__459\
        );

    \I__53\ : InMux
    port map (
            O => \N__459\,
            I => \N__456\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__456\,
            I => \clk_divZ0Z_7\
        );

    \I__51\ : InMux
    port map (
            O => \N__453\,
            I => clk_div_cry_6
        );

    \I__50\ : CascadeMux
    port map (
            O => \N__450\,
            I => \N__447\
        );

    \I__49\ : InMux
    port map (
            O => \N__447\,
            I => \N__444\
        );

    \I__48\ : LocalMux
    port map (
            O => \N__444\,
            I => \clk_divZ0Z_8\
        );

    \I__47\ : InMux
    port map (
            O => \N__441\,
            I => \bfn_2_6_0_\
        );

    \I__46\ : IoInMux
    port map (
            O => \N__438\,
            I => \N__435\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__435\,
            I => \N__432\
        );

    \I__44\ : Odrv4
    port map (
            O => \N__432\,
            I => \BTN1_c\
        );

    \I__43\ : IoInMux
    port map (
            O => \N__429\,
            I => \N__426\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__426\,
            I => \CONSTANT_ONE_NET\
        );

    \I__41\ : CascadeMux
    port map (
            O => \N__423\,
            I => \N__420\
        );

    \I__40\ : InMux
    port map (
            O => \N__420\,
            I => \N__417\
        );

    \I__39\ : LocalMux
    port map (
            O => \N__417\,
            I => \clk_divZ0Z_0\
        );

    \I__38\ : InMux
    port map (
            O => \N__414\,
            I => \bfn_2_5_0_\
        );

    \IN_MUX_bfv_2_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_5_0_\
        );

    \IN_MUX_bfv_2_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_cry_7,
            carryinitout => \bfn_2_6_0_\
        );

    \IN_MUX_bfv_2_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_cry_15,
            carryinitout => \bfn_2_7_0_\
        );

    \IN_MUX_bfv_2_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => clk_div_cry_23,
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

    \CONSTANT_ONE_LUT4_LC_1_7_1\ : LogicCell40
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

    \clk_div_0_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__423\,
            in3 => \N__414\,
            lcout => \clk_divZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_5_0_\,
            carryout => clk_div_cry_0,
            clk => \N__657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_1_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__534\,
            in3 => \N__525\,
            lcout => \clk_divZ0Z_1\,
            ltout => OPEN,
            carryin => clk_div_cry_0,
            carryout => clk_div_cry_1,
            clk => \N__657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_2_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__522\,
            in3 => \N__513\,
            lcout => \clk_divZ0Z_2\,
            ltout => OPEN,
            carryin => clk_div_cry_1,
            carryout => clk_div_cry_2,
            clk => \N__657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_3_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__510\,
            in3 => \N__501\,
            lcout => \clk_divZ0Z_3\,
            ltout => OPEN,
            carryin => clk_div_cry_2,
            carryout => clk_div_cry_3,
            clk => \N__657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_4_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__498\,
            in3 => \N__489\,
            lcout => \clk_divZ0Z_4\,
            ltout => OPEN,
            carryin => clk_div_cry_3,
            carryout => clk_div_cry_4,
            clk => \N__657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_5_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__486\,
            in3 => \N__477\,
            lcout => \clk_divZ0Z_5\,
            ltout => OPEN,
            carryin => clk_div_cry_4,
            carryout => clk_div_cry_5,
            clk => \N__657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_6_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__474\,
            in3 => \N__465\,
            lcout => \clk_divZ0Z_6\,
            ltout => OPEN,
            carryin => clk_div_cry_5,
            carryout => clk_div_cry_6,
            clk => \N__657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_7_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__462\,
            in3 => \N__453\,
            lcout => \clk_divZ0Z_7\,
            ltout => OPEN,
            carryin => clk_div_cry_6,
            carryout => clk_div_cry_7,
            clk => \N__657\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_8_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__450\,
            in3 => \N__441\,
            lcout => \clk_divZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_6_0_\,
            carryout => clk_div_cry_8,
            clk => \N__658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_9_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__642\,
            in3 => \N__633\,
            lcout => \clk_divZ0Z_9\,
            ltout => OPEN,
            carryin => clk_div_cry_8,
            carryout => clk_div_cry_9,
            clk => \N__658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_10_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__630\,
            in3 => \N__621\,
            lcout => \clk_divZ0Z_10\,
            ltout => OPEN,
            carryin => clk_div_cry_9,
            carryout => clk_div_cry_10,
            clk => \N__658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_11_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__618\,
            in3 => \N__609\,
            lcout => \clk_divZ0Z_11\,
            ltout => OPEN,
            carryin => clk_div_cry_10,
            carryout => clk_div_cry_11,
            clk => \N__658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_12_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__606\,
            in3 => \N__597\,
            lcout => \clk_divZ0Z_12\,
            ltout => OPEN,
            carryin => clk_div_cry_11,
            carryout => clk_div_cry_12,
            clk => \N__658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_13_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__594\,
            in3 => \N__585\,
            lcout => \clk_divZ0Z_13\,
            ltout => OPEN,
            carryin => clk_div_cry_12,
            carryout => clk_div_cry_13,
            clk => \N__658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_14_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__582\,
            in3 => \N__573\,
            lcout => \clk_divZ0Z_14\,
            ltout => OPEN,
            carryin => clk_div_cry_13,
            carryout => clk_div_cry_14,
            clk => \N__658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_15_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__570\,
            in3 => \N__561\,
            lcout => \clk_divZ0Z_15\,
            ltout => OPEN,
            carryin => clk_div_cry_14,
            carryout => clk_div_cry_15,
            clk => \N__658\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_16_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__558\,
            in3 => \N__549\,
            lcout => \clk_divZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_2_7_0_\,
            carryout => clk_div_cry_16,
            clk => \N__659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_17_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__546\,
            in3 => \N__537\,
            lcout => \clk_divZ0Z_17\,
            ltout => OPEN,
            carryin => clk_div_cry_16,
            carryout => clk_div_cry_17,
            clk => \N__659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_18_LC_2_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__747\,
            in3 => \N__738\,
            lcout => \clk_divZ0Z_18\,
            ltout => OPEN,
            carryin => clk_div_cry_17,
            carryout => clk_div_cry_18,
            clk => \N__659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_19_LC_2_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__735\,
            in3 => \N__726\,
            lcout => \clk_divZ0Z_19\,
            ltout => OPEN,
            carryin => clk_div_cry_18,
            carryout => clk_div_cry_19,
            clk => \N__659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_20_LC_2_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__723\,
            in3 => \N__714\,
            lcout => \clk_divZ0Z_20\,
            ltout => OPEN,
            carryin => clk_div_cry_19,
            carryout => clk_div_cry_20,
            clk => \N__659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_21_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__711\,
            in3 => \N__702\,
            lcout => \clk_divZ0Z_21\,
            ltout => OPEN,
            carryin => clk_div_cry_20,
            carryout => clk_div_cry_21,
            clk => \N__659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_22_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__699\,
            in3 => \N__690\,
            lcout => \clk_divZ0Z_22\,
            ltout => OPEN,
            carryin => clk_div_cry_21,
            carryout => clk_div_cry_22,
            clk => \N__659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_23_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__687\,
            in3 => \N__678\,
            lcout => \clk_divZ0Z_23\,
            ltout => OPEN,
            carryin => clk_div_cry_22,
            carryout => clk_div_cry_23,
            clk => \N__659\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_div_24_LC_2_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__671\,
            in2 => \_gnd_net_\,
            in3 => \N__675\,
            lcout => \LED3_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__660\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
