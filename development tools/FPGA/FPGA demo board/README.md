# Lattice iCE40LP384 demo board
This is a simple demo circuit using Lattice iCE40LP384 FPGA in QFN32 package. The configuration is stored in the SST25VF512A's 512 kB flash memory and can be programmed with the [Lattice LSO programmer](../Lattice_LSO_programmer). Most of the I/O pins are connected to 3mm THT LEDs, while three pins are connected to buttons. One more pin is used for the global clock (crystal oscillator of arbitrary frequency up to 125 MHz), and one pin is connected to a BNC connector (Molex 73100) via a 220 Ohm resistor. The QFN package (iCE40LP384) is designed for manual hot-air soldering. 

![schematics](shematic_iCE40LP384_demo_board.svg?raw=true "iCE40LP384 demo board schematics")

The PCB is constructed on a single-layer FR4 board with a thickness of 1.6 mm. The arrangement of SMD components and hole sizes are indicated in the figure below.

![SMD_placement](component_placement_SMD_iCE40LP384_demo_board.png?raw=true "SMD components placement")

The layout of the trough-hole components is shown in the figure below (view from the top).

![THT_placement](component_placement_THT_iCE40LP384_demo_board.png?raw=true "THT components placement")

## Designing a FPGA configuration file
To develop the structure of the FPGA circuit, we need the free [iCEcube2](https://www.latticesemi.com/iCEcube2) environment. The license is obtained through Lattice's website after registering and entering the MAC number of the Ethernet (or WiFI) interface (the interface must be enabled, otherwise the license will not work). Install the program according to the instructions and unlock it with the received license. We start with the demo project [iCE40LP384_demo_project](/iCE40LP384_demo_project), which lights up LED1, connects LED2 to BUTTON1, and LED3 blinks slowly (depending on the speed of the used oscillator). We take all further development from here. The output configuration file (createt bitmap) is programmed into the SPI Flash chip using the Lattice LSO programmer and the Diamond software. In it we will have to create a new SPI Flash chip called SST25VF512A (Edit -> Custom devices) with the following settings:

![Custom_devices](Diamond_programmer_custom_flash.png?raw=true "Adding new device")

If we want to create a new project in iCECube2, we must select the appropriate FPGA, as shown in the image below:

![New_project](iCEcube_project_creation.png?raw=true "Creating NEW FPGA project")