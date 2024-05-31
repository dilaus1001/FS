// Define the pins connected to the stepper driver
int driverPULL = 27; // PULL- pin
int driverDIR = 26;  // DIR- pin
int encoderPinA = 33; // Encoder pin A
int encoderPinB = 25; // Encoder pin B

// Define the steps per revolution for your motor (e.g., 200 for a 1.8-degree step motor)
#define STEPS_PER_REV 800

// Define the delay between steps in microseconds (this controls the speed)
#define STEP_DELAY 500 // Adjust this value to change the speed

long currentSteps = 0; // Variable to keep track of the current steps
volatile long encoderCount = 0; // Variable to store encoder position
volatile int lastEncoded = 0;

bool isMoving = false; // Variable to indicate if the motor is currently moving
float targetAngle = 0; // Variable to store the target angle
int motorSpeed = 0; // Variable to store the motor speed

// Timer to periodically print encoder values
unsigned long lastPrintTime = 0;
unsigned long printInterval = 500; // Print every 500ms

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
    if (input.startsWith("SPEED")) {
      // Parse the speed command
      int newSpeed = input.substring(6).toInt();
      setMotorSpeed(newSpeed);
    } else if (input == "RESET") {
      resetAngle();
    } else {
      // Parse the new angle command
      float newTargetAngle = input.toFloat();
      setTargetAngle(newTargetAngle);
    }
  }

  // Move to the target angle if set and motor is not currently moving
  if (!isMoving && targetAngle != 0) {
    moveToAngle(targetAngle);
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

///////////////////////////////////////////////////////////
void moveToAngle(float targetAngle) {
  // Convert the target angle to steps
  long targetSteps = (targetAngle / 360.0) * STEPS_PER_REV;
  long stepsToMove = targetSteps - currentSteps;

  // Move the stepper motor to the target position
  moveStepper(stepsToMove);

  // Update the current steps
  currentSteps = targetSteps;
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
    digitalWrite(driverPULL, HIGH);
    delayMicroseconds(STEP_DELAY); // Wait for a short period
    digitalWrite(driverPULL, LOW);
    delayMicroseconds(STEP_DELAY); // Wait for a short period
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

// Function to set the motor speed
void setMotorSpeed(int speed) {
  motorSpeed = speed;
}

// Function to set the target angle
void setTargetAngle(float angle) {
  targetAngle = angle;
}
