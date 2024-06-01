% Initialize serial port
s = serialport('/dev/tty.usbserial-0001', 115200); % Set baud rate, make sure it matches with the baud rate of the receiving device
fopen(s);

% Main loop
while true
    % Get angle input from user
    angle = input('Enter angle in degrees (or q to quit): ', 's');
    
    % Check if user wants to quit
    if strcmp(angle, 'q')
        break;
    end
    
    % Convert angle to string and send over serial
    fprintf(s, '%s\n', angle);
end

% Close serial port
fclose(s);
delete(s);
clear s;
