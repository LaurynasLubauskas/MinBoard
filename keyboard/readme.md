# MinBoard

* Keyboard Maintainer: [LaurynasLubauskas](https://github.com/LaurynasLubauskas)
* BOM: BOM will be in the main readme page.

## Bootloader

There are 2 ways:

**Option 1: Double-tap the reset button**
<br>
	1.	Plug your XIAO RP2040 into your computer with a USB-C cable.
  <br>
	2.	Quickly double-tap the tiny white reset button on top of the board.
(Tap twice within about half a second.)
<br>
	3.	The onboard LED will start blinking slowly, and your computer should show a new drive named RPI-RP2.
  
***

**Option 2: If you can’t press the button** (like it’s soldered in)
<br>
You can force bootloader mode using two pins:
<br>
	1.	Disconnect power (unplug USB).
  <br>
	2.	Use a jumper wire or tweezers to connect the “RST” pin to “GND” twice quickly.
  <br>
	3.	Plug USB back in.
<br>
(That does the same as the double-tap reset.)

***

 **Tip:**
<br>
If the RPI-RP2 drive doesn’t appear:
<br>
	•	Use a data USB cable (not a charge-only cable).
  <br>
	•	Try double-tapping reset faster (timing matters).

***

**!!!IMPORTANT!!!**
<br>
If you download this change the name of the folder keymaps to default for the .uf2 file to work.
