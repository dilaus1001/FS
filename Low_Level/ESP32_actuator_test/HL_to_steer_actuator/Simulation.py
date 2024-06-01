import pandas as pd
import matplotlib.pyplot as plt

# Load the Excel file
excel_file = "steer_angle_bottas.xlsx"
df = pd.read_excel(excel_file)

# Initial position of the car
x_car, y_car = 0, 0
theta_car = 0  # Initial orientation of the car

# Plot the car's movement
plt.figure(figsize=(8, 6))
plt.title("Car Simulation")
plt.xlabel("X")
plt.ylabel("Y")

# Plot initial position of the car
plt.plot(x_car, y_car, 'ro')
plt.annotate('Start', xy=(x_car, y_car), xytext=(x_car + 0.1, y_car + 0.1))

# Simulate car's movement based on steer angles
for index, row in df.iterrows():
    steer_angle = float(row['steer_sat:1'])*10
    
    # Update car's orientation
    theta_car += steer_angle
    
    # Update car's position
    x_car += 0.1 * (1 + steer_angle) * (theta_car)
    y_car += 0.1 * (1 + steer_angle)
    
    # Plot new position of the car
    plt.plot(x_car, y_car, 'ro')
    plt.arrow(x_car, y_car, 0.1 * (1 + steer_angle) * (theta_car), 0.1 * (1 + steer_angle), head_width=0.05, head_length=0.1, fc='blue', ec='blue')
    
# Plot final position of the car
plt.plot(x_car, y_car, 'go')
plt.annotate('End', xy=(x_car, y_car), xytext=(x_car + 0.1, y_car + 0.1))

plt.grid(True)
plt.gca().set_aspect('equal', adjustable='box')
plt.show()
