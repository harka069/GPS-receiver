# MCU develpoment board
This board allows us to test the operation of the STM32G441 before we develop an industrial version of the printed circuit board for it. Almost all pins are routed to an external female header, with the exception of PA13 and PA14, which are used for the SWD (serial wire debug) connector. The arrangement of the SWD pins is as follows: RST, SWDIO, GND, SWDCLK, +3.3V. The layout is identical to the terminals of the STM32 Discovery Kits. +3.3V serves as a reference voltage to the original ST-LINK/V2 programmer. ST-LINK/V2 clones from Aliexpress do not need this voltage, so the pin must not be connected.

The printed circuit board contains the USB-RS232 chip CH340G and the corresponding passive components. A physical connection to the MCU is not established, for this it is necessary to use external wires.

![schematics](schematic_MCU_board_STM32G441.svg?raw=true "MCU schematics")

The PCB is built on a single-layer FR4 board with a thickness of 1.6 mm. The arrangement of SMD components and hole sizes are indicated in the figure below.

![SMD_placement](component_placement_SMD_MCU_board_STM32G441.png?raw=true "SMD components placement")

The layout of the components with wire connections is shown in the figure below (view from the top).

![THT_placement](component_placement_THT_MCU_board_STM32G441.png?raw=true "THT components placement")

## Development environment
Coding can be done in many development environments, but the example is provided for the [EmBitz 2.60](https://www.embitz.org/). The code that starts the microcontroller at a frequency of 120 MHz and lights up the only LED on the printed circuit board is located in the [basic_startup](basic_startup/) folder.