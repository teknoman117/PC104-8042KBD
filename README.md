# PC104-8042KBD

![Photo](/Assets/PC104-8042KBD.webp)

An 8-bit PC/104 keyboard and mouse (PS2) controller for the Technologic Systems TS-3100 (https://www.embeddedarm.com/product-images/TS-3100), which lacks an integrated keyboard controller. Features a VT82C42N controller at the standard IO addresses and is wired to USB connectors. The USB connectors are wired to be equivalent to a passive USB to PS2 adapter, which requires compliant keyboards. Every standalone USB keyboard I've tried to date seemed to be compatible.

The keyboard interrupt is on IRQ 1 for a classic DOS PC, but this interrupt is not available on the PC/104 bus. The TS-3100 has a non-compliant PC/104 bus connector to begin with (most signals are LVCMOS33 due to usage of 74LVC parts and XC9500XL CPLDs, and the DMA pins are replaced with some board specific features like a 386EX chip select unit output and chip select signal overrides for the onboard flash memory), and has IRQ 1 wired in place of IOCHK on later revisions. A jumper is available to connect the keyboard interrupt to IOCHK, or a jumper wire can be used to connect it elsewhere. In the case of my TS-3100s, the IOCHK pin is not electrically connected anywhere, so I have a jumper wire to a GPIO header where IRQ 1 is broken out (DIO1 pin 14). A small BIOS hack is required to enable the IRQ 1 function on this pin at boot.


