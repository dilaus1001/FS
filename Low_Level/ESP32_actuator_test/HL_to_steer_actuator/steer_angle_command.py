import pandas as pd
import serial
import time

# Open the serial port to communicate with ESP32
ser = serial.Serial('/dev/ttyUSB1', 115200)  # Update the port accordingly

def reset_esp():
    ser.setDTR(False)  # Set DTR low to send reset signal
    time.sleep(0.1)  # Wait for a short time
    ser.setDTR(True)  # Set DTR high again
    time.sleep(2)  # Wait for 2 seconds after reset

def read_excel_and_send_values(excel_file):
    reset_esp()  # Reset ESP32 before starting
    df = pd.read_excel(excel_file)
    for index, row in df.iterrows():
        angular_value = float(row['steer_sat:1']) * 10
        send_to_esp(angular_value)
        time.sleep(0.1)  # Adjust delay if needed

def send_to_esp(value):
    try:
        ser.write(f'{value}\n'.encode())  # Sending data to ESP32
        print(f"Sent value to ESP32: {value}")
    except serial.SerialException as e:
        print(f"Serial communication error: {e}")

if __name__ == "__main__":
    excel_file = "steer_angle_bottas.xlsx"  # Update with your Excel file path
    read_excel_and_send_values(excel_file)
    ser.close()  # Close the serial port when done
