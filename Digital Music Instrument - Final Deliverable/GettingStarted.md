# SYLVIA

You will need:
- Teensy 4.0
- MaxMSP
- Arduino IDE
- Some sort of conductive piece of metal (I am using washers)
- Wire
- 1MΩ and 220Ω resistors
- Solderless Breadboard

Arduino Libraries Necessary: Capacitive Touch, MIDI

SYLVIA functions as a standard capacitive MIDI controller once the Arduino code is run, and can be used in any MIDI-capable setting. The Max MSP component is customizable. 

## HOW TO START

Set up the following Fritzing diagram. Ensure the connection to your metal capacitance sensors is strong. I covered mine with clear plastic sticky tape.

Initialize Arduino IDE with the included code and push it to the Teensy.

Set up your MIDI. Either use the provided MAX patch or que up a VST in your favorite DAW. Make sure that either MAX or your DAW is receiving MIDI from Teensy.

Type away! Enjoy the narrative based gestures that Sylvia provides. Create stories that have musical punctuation! 

The provided Max patch has multiple snapshots with different interesting sounds!

