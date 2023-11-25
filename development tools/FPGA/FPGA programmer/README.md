# Lattice FPGA programmer (Latice LSO programmer)
Different programmers can be used to program Lattice's low-cost iCE40 family FPGAs. The official versions HW-USBN-2B or HW-USBN-2A are quite expensive if we want a really simple product for the home workshop. Basically, it is a fairly simple protocol, where we only need to write a binary file via the SPI bus into the memory of an external Flash chip (in most cases) or a one-time-programmable internal NVCM memory. This can be done with various tools, including an Arduino development board, but such a solution is not permanent. The presented circuit is a stand-alone programmer for Lattice SPI Flash chips based on the FT2232H (FTDI). The pin layout is taken from the Lattice iCE40HX development boards and corresponds to the layout of the HW-USBN-2B programmer (although the latter has 12 pins instead of 10, as in our case).

![schematics](schematic_Lattice_LSO_programmer.svg?raw=true "Lattice LSO programmer schematics")

The PCB is constructed on a single-layer FR4 board with a thickness of 1.6 mm. The arrangement of SMD components and hole sizes are indicated in the figure below.

![SMD_placement](component_placement_SMD_Lattice_LSO_programmer.png?raw=true "SMD components placement")

The layout of the trough-hole components is shown in the figure below (view from the top).

![THT_placement](component_placement_THT_Lattice_LSO_programmer.png?raw=true "THT components placement")

## Programming
The connection to the PC takes place via the USB bus (USB-B connector). Programmer works with Diamond Programmer 3.1 or later. Before the first use, it is necessary to configure the FTDI chip: Use [FT_PROG](https://ftdichip.com/utilities/#ft_prog) and the configuration file [HW-USBN-2B.xml](HW-USBN-2B.xml). The configuration is stored in the EEPROM memory 93LC56, and loaded to FT2232H automatically on boot.