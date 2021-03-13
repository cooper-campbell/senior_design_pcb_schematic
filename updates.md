# Digidraw Synth PCB Schematic
### Team 23, Purdue University, Spring 2021

#### 12/03/2021
Feedback received from Nathan:
- [x] Assign designators
Power System:
- [x] Fuse and reverse-polarity protection for DC in. Use USB jack for power in instead of barrel?
	- Planning on using USB Mini for power, but keeping schematic for jack just in case
- [x] Probably use 10 uF on the input of the regulator, so you don't as big as a zap when connecting power live.
- [x] No reason to use resistors in series for LDO voltage feedback. Live with slightly off voltages for the output (3.25 would be fine instead of 3.3V)
F0:
- [x] Suggest adding a few testpoint/test header from unused pins of the MCU for debug. 
	- Added header for all serial communication lines except USB.
- [x] Add footprint for a 8 MHz crystal for the F051 micro.
- [x] Add pull-up resistor for enable and RX data lines (so chips are disabled while MCU boots up)
- [x] I usually like connecting the "write-protect" pin of the EEPROM to GND through a 0-ohm resistor, so it could be reconfigured.
- [x] Instead of a boot0 SPDT, I'd add a pull-down resistor, and also have a momentary switch to connect it high.
- [x] More decoupling is likely needed (for the EEPROM chip). Use >=1 cap per power pin of each IC.
- [x] It's generally bad style to have one net with multiple names. I'd not have separate "SCREEN\_SCK" and "RA\_8875" nets. Just name them a single thing.
- [x] Add pull-up resistor for your SCREEN\_INT interrupt lines
- [x] I see a USR\_PUSHBTN pin, but no pushbutton.
F4:
- [x] see comments above for F0
- [x] USB should have a capacitor on the output of the load switch. (Check the E version of the F407 dev board, max 4.7u)
- [x] The dev board shows 22ohm series resistors on D+ and D-, but I'm not sure if that's correct or not. add resistors on the PCB, and we can put 0-ohm resistors if needed.
- [x] USB\_FAULT connected to wrong net.
- [ ] Where's the 5V coming from for the USB port? I don't see it anywhere.
	-	[STM32 USB Guidelines](https://www.st.com/resource/en/application_note/dm00296349-usb-hardware-and-pcb-guidelines-using-stm32-mcus-stmicroelectronics.pdf), on page 8, figure 13. The suggested chip is one we are using (but with active low enable instead of active high), and it shows using 3.3v power for the regulator. Is this a issue?
- [ ] Add ESD protection for USB port?
	- Not sure how to do this, I thought that is what the current limiter switch is for?
- [ ] Pull-up (maybe to 5V???) for the EN of the power switch.
	- I have a pullup to 3.3v, as per the above document. I upped the resistor to 10k though.
- [ ] Series termination resistors going to the I2S peripheral should be close to the signal source, so close to the MCU.
- [x] Also suggest getting rid of "DGND" net name. Just connect it directly to GND.
- [x] Add some debug testpoint headers (100mil pitch)  for signals like the audio output, I2S.
- [x] I would tend to use a 2nd LDO for the DAC... might not be necessary, but it can't hurt to add.
- [x] Add ability for MCU to control the DAC soft-mute. Suggest using pull-up or pull-down for other control pins, so we can easily reconfigure them.
- [ ] I think the series resistor on the DAC output is on the wrong side of the caps.
	- I do not think so
- [ ] Pros/cons of using an external SCK vs the internal PLL?
	- This is a conversation for OD, but it is currently working so I am not sure if we need to change it.
- [x] Change page sizes to letter (and not A4)
