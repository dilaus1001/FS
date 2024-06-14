#include <Arduino.h>
#include <ESP32Servo.h>

// Define the pin for the servo signal
const int servoPin = 26; // You can choose any PWM-capable pin on ESP32
const int potPin = 25;

// Servo properties
const int minAngle = -180;
const int maxAngle = 180;

// Variables
int currentAngle = 0;
bool stopFlag = false;
int lastPotValue = -1;
unsigned long lastPrintTime = 0; // To store the last print time
const unsigned long printInterval = 500; // Print interval in milliseconds

// Create a Servo object
Servo myservo;

void setup() {
  // Initialize serial communication
  Serial.begin(115200);
  
  // Attach the servo to the pin
  myservo.attach(servoPin);

  // Wait for serial port to connect
  while (!Serial) {
    delay(10);
  }
}

void loop() {
  // Check for serial input
  if (Serial.available() > 0) {
    String command = Serial.readStringUntil('\n');

    // Check for STOP command
    if (command.equalsIgnoreCase("STOP")) {
      stopFlag = true;
      myservo.detach(); // Stop PWM by detaching the servo
    } else {
      int angle = command.toInt();
      angle = angle * 4 / 3;  // Multiply angle by 4/3
      if (angle >= minAngle && angle <= maxAngle) {
        if (!stopFlag) {
          currentAngle = angle;
          // Map the angle to the PWM range
          int pulseWidth = map(angle, minAngle, maxAngle, 500, 2500); // Standard pulse width range for servos
          myservo.writeMicroseconds(pulseWidth); // Write the PWM value
        }
      }
    }
  }
// Read the value from the potentiometer
int potValue = analogRead(potPin);

  // Check if the potentiometer value has changed
  if (potValue != lastPotValue) {
    // Get the current time
    unsigned long currentTime = millis();

    // Check if the print interval has passed
    if (currentTime - lastPrintTime >= printInterval) {
      // Normalize the potentiometer value to a percentage
      int potPerc = (potValue * 100) / 1780;
      int potPercInv = 100 - potPerc;
      // Check if the percentage is not less than 0
      if (potPercInv >= 0) {
        // Print the potentiometer value to the serial monitor
        Serial.print("Potentiometer Value: ");
        Serial.println(potValue);
        Serial.print("Potentiometer Percentage: ");
        Serial.print(potPercInv);
        Serial.println("%");
      // Update the last print time
      lastPrintTime = currentTime;
    }
    
    // Update the last potentiometer value
    lastPotValue = potValue;
  }
delay(20); // Small delay to avoid flooding the serial buffer

}
}
