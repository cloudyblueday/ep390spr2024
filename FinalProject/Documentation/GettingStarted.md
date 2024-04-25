# SYLVIA

You will need:
- Teensy 4.0
- MaxMSP
- Arduino IDE
- Some sort of conductive piece of metal (I am using washers)
- Wire
- 1Mohm and 220ohm resistors


Arduino Libraries Necessary: Capacitive Touch, MIDI

SYLVIA functions as a standard capacitive MIDI controller once the Arduino code is run, and can be used in any MIDI-capable setting. The Max MSP component is customizable. 

## HOW TO START

Set up the following Fritzing diagram. Ensure the connection to your metal capacitance sensors is strong. I covered mine with clear plastic sticky tape.

Initialize Arduino IDE with the included code and push it to the Teensy.

Set up your MIDI. Either use the provided MAX patch or que up a VST in your favorite DAW. Make sure that either MAX or your DAW is receiving MIDI from Teensy.

Type away! Enjoy the narrative based gestures that Sylvia provides. Create stories that have musical punctuation! 

- This is a short document that includes the following information:
    - Installation information on what software, Arduino libraries, Max packages, or any other required materials are required, as well as link to download them and how to perform non-trivial installations.
    - A link to your `Diagram.fzz`, `Diagram.pdf`, or `Diagram.jpg` as well as instructions on how to assemble hardware from a user perspective.
    - Basic overview for initializing the microcontroller, the Max patch, and/or the Processing sketch.
    - Simple instructions on how to play the instrument.