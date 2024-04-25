# Bill of Materials

| Item | Cost | Distributor | Quantity |
| ----------- | ------- | ------- | ------ 
| Teensy 4.0 | $23.80 | PJRC | 1 
| Resistor Kit | $8.95 | Sparkfun | 1
| Solderless Breadboard | $2ish | Adafruit | 1
| Male/Male Jumper Wires - 20 x 3" (75mm) | $2 | Adafruit | 1
| Washers | $2ish | True Value Hardware! | 2+ |


# Implementation Details 

    - Gestures you chose to capture.
        Capacitive touch

    - What sensors you considered using, and why you chose one over the rest.
        Considered buying actual Arduino capacitive touch sensors like the Adafruit Standalone Momentary Capacitive Touch Sensor Breakout ADA1374, but I wanted cost effectiveness as well as functionality and adapbility, and having a very thin metal sensor was going to be the way to go in order to retain the feeling of touching the typewriter keys, so a sensor breakout like the ADA1374 wouldn't have worked.

    - What types of data processing and interpolation curves you used.
        Serial plotter and monitor was utilized to capture capacitance level of sensors


    - What was successful and what was unsuccessful.
        Ahggggggggggcouldn't get two more sensors to work. Stuck at two. Really wanted four. It is very easy to update the code to add the sensors there is just some issue with latency that I am still working out and hope to finish before final deliverable. 
        
        Could stand to do much more with my max patch, I would like it to be further generative and able to sort of continue a melodic idea once the keys have been pressed enough times


    - Future plans for continuing the development of your project.

        Piezos ... picking up typewriter sounds and feeding it back into Max ... this was on the list but did not make it in...


