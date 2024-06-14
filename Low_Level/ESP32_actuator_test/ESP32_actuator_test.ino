// Define the pins connected to the stepper driver
int driverPULL = 27; // PULL- pin
int driverDIR = 26;  // DIR- pin
int encoderPinA = 33; // Encoder pin A
int encoderPinB = 25; // Encoder pin B

// Define the steps per revolution for your motor (e.g., 200 for a 1.8-degree step motor)
#define STEPS_PER_REV 1600

// Define the delay between steps in microseconds (this controls the speed)
int stepDelay = 1000; // Adjust this value to change the speed

long currentSteps = 0; // Variable to keep track of the current steps
volatile long encoderCount = 0; // Variable to store encoder position
volatile int lastEncoded = 0;

// Timer to periodically print encoder values
unsigned long lastPrintTime = 0;
unsigned long printInterval = 500; // Print every 500ms

volatile bool stopMotor = false; // Variable to signal stopping the motor
volatile bool newCommandReceived = false; // Variable to signal new command

// Forward declaration of the updateEncoder function
void updateEncoder();

void setup() {
  // Set the pin modes
  pinMode(driverPULL, OUTPUT);
  pinMode(driverDIR, OUTPUT);
  pinMode(encoderPinA, INPUT_PULLUP);
  pinMode(encoderPinB, INPUT_PULLUP);

  // Initialize serial communication at 115200 bits per second
  Serial.begin(115200);

  // Attach interrupts to the encoder pins
  attachInterrupt(digitalPinToInterrupt(encoderPinA), updateEncoder, CHANGE);
  attachInterrupt(digitalPinToInterrupt(encoderPinB), updateEncoder, CHANGE);

  // Print a message to indicate setup is complete
  Serial.println("Setup complete.");
}

void loop() {
  if (Serial.available() > 0) {
    // If there's serial data available
    String input = Serial.readStringUntil('\n');
    input.trim(); // Remove any extra whitespace

    switch (input.charAt(0)) {
      case 'R': // Handle RESET command
        if (input == "RESET") {
          resetAngle();
        }
        break;
      case 'S': // Handle STOP command
        if (input == "STOP") {
          stopMotor = true; // Set the flag to stop the motor
        }
        break;
      case 'V': // Handle VELOCITY command
        if (input.startsWith("VELOCITY ")) {
          int velocity = input.substring(9).toInt();
          setMotorVelocity(velocity);
        }
        break;
      default: // Handle target angle input
        float targetAngle = input.toFloat();
        stopMotor = false; // Clear the stop flag before starting a new move
        newCommandReceived = true;
        moveToAngle(targetAngle); // Move to the specified angle
        break;
    }
  }

  // Print the encoder value to the serial monitor if it has changed
  if (millis() - lastPrintTime >= printInterval) {
    Serial.print("Encoder Count: ");
    Serial.println(encoderCount);
    Serial.print("Angle: ");
    Serial.println(encoderToAngle(encoderCount));
    lastPrintTime = millis();
  }
}

void moveToAngle(float targetAngle) {
  // Convert the target angle to steps
  long targetSteps = (targetAngle / 360.0) * STEPS_PER_REV;
  // Update the current steps

  currentSteps = (encoderToAngle(encoderCount) / 360.0) * STEPS_PER_REV;

  long stepsToMove = targetSteps - currentSteps;
  // Move the stepper motor to the target position
  moveStepper(stepsToMove);
}

void moveStepper(long steps) {
  if (steps >= 0) {
    // Set direction to clockwise
    digitalWrite(driverDIR, HIGH);
  } else {
    // Set direction to counter-clockwise
    digitalWrite(driverDIR, LOW);
    steps = -steps; // Make steps positive for the loop
  }

  // Generate the step pulses
  for (long i = 0; i < steps; i++) {
    if (stopMotor) {
      Serial.println("Motor stopped.");
      return; // Exit the loop if stop command is received
    }

    if (Serial.available() > 0) {
      // If a new command is received
      newCommandReceived = true;
      Serial.println("New command received.");
      return; // Exit the loop to handle the new command
    }

    digitalWrite(driverPULL, HIGH);
    delayMicroseconds(stepDelay); // Wait for a short period
    digitalWrite(driverPULL, LOW);
    delayMicroseconds(stepDelay); // Wait for a short period
  }
}

// Function to reset the angle to zero
void resetAngle() {
  noInterrupts();
  encoderCount = 0; // Reset the encoder position to 0
  currentSteps = 0; // Reset the current steps to 0
  interrupts();
  Serial.println("Angle reset to zero.");
}

// Interrupt service routine to update the encoder count
void updateEncoder() {
  int MSB = digitalRead(encoderPinA); // Most significant bit
  int LSB = digitalRead(encoderPinB); // Least significant bit

  int encoded = (MSB << 1) | LSB; // Convert the 2 pin values to a single number
  int sum = (lastEncoded << 2) | encoded; // Combine it with the previous encoded value

  // Update encoder count based on the direction of rotation
  if (sum == 0b1101 || sum == 0b0100 || sum == 0b0010 || sum == 0b1011) encoderCount--;
  if (sum == 0b1110 || sum == 0b0111 || sum == 0b0001 || sum == 0b1000) encoderCount++;

  lastEncoded = encoded; // Store this value for next time
}

// Function to convert encoder count to angle
float encoderToAngle(long count) {
  return (float)count * 0.09;
}

// Function to set motor velocity
void setMotorVelocity(int velocity) {
  if (velocity > 0) {
    stepDelay = 1000000 / velocity; // Calculate delay in microseconds
    Serial.print("Motor velocity set to ");
    Serial.print(velocity);
    Serial.println(" steps per second.");
  } else {
    Serial.println("Invalid velocity value.");
  }
}
