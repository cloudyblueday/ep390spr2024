#include <CapacitiveSensor.h>
#include <MIDI.h>

// Create an instance of the CapacitiveSensor class
CapacitiveSensor capSensor1 = CapacitiveSensor(4, 2);
CapacitiveSensor capSensor2 = CapacitiveSensor(6, 3);

// Create an instance of the MIDI class
MIDI_CREATE_DEFAULT_INSTANCE();

// Define threshold values
int threshold1 = 6000;
int threshold2 = 6000;

// Define LED pins
const int ledPin = A0;
const int ledPin2 = A1;

// Declare and initialize isPlaying1 and isPlaying2 variables
boolean isPlaying1 = false;
boolean isPlaying2 = false;

void setup() {
// Serial.begin(9600);  // Start serial communication
  pinMode(ledPin, OUTPUT);  // Set LED pin as output
  pinMode(ledPin2, OUTPUT);  // Set second LED pin as output

  // Start the MIDI communication
  usbMIDI.begin();
}

void loop() {
  long sensorValue1 = capSensor1.capacitiveSensor(30);  // Get sensor value
  long sensorValue2 = capSensor2.capacitiveSensor(30);  // Get sensor value

// Serial.println(sensorValue1);

  // Check if the sensor value is greater than the first threshold
  if (sensorValue1 > threshold1) {
    if (!isPlaying1) {
      analogWrite(ledPin, HIGH);  // Turn on the first LED
      sendNoteOn(0x90, 10, 127);  // Send MIDI note-on message (change channel and note as needed)
      isPlaying1 = true;
    }
  } else {
    if (isPlaying1) {
      analogWrite(ledPin, LOW);  // Turn off the first LED
      sendNoteOff(0x80, 10, 0);  // Send MIDI note-off message (change channel and note as needed)
      isPlaying1 = false;
    }
  }

  // Check if the sensor value is greater than the second threshold
  if (sensorValue2 > threshold2) {
    if (!isPlaying2) {
      analogWrite(ledPin2, HIGH);  // Turn on the second LED
      sendNoteOn(0x91, 11, 127);  // Send MIDI note-on message (change channel and note as needed)
      isPlaying2 = true;
    }
  } else {
    if (isPlaying2) {
      analogWrite(ledPin2, LOW);  // Turn off the second LED
      sendNoteOff(0x81, 11, 0);  // Send MIDI note-off message (change channel and note as needed)
      isPlaying2 = false;
    }
  }
}

// Function to send MIDI note-on message
void sendNoteOn(byte channel, byte pitch, byte velocity) {
  usbMIDI.sendNoteOn(pitch, velocity, channel);
}

// Function to send MIDI note-off message
void sendNoteOff(byte channel, byte pitch, byte velocity) {
  usbMIDI.sendNoteOff(pitch, velocity, channel);
}
