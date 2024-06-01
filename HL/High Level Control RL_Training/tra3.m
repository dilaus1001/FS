function traiettoria = tra3()
% Script MATLAB per creare una traiettoria semicircolare ruotata di 90 gradi verso destra

% Definizione del range degli angoli per un semicerchio
theta = linspace(0, 2*pi, 6283);  % Angoli da 0 a π

% Definizione del raggio
radius = 10;

% Calcolo delle coordinate x e y
x = radius * cos(theta);  % Coordinate x
y = radius * sin(theta);  % Coordinate y

% Traslazione per iniziare da (0, 0)
y = y+ radius;

% Plot della traiettoria ruotata
plot(x, y);
title('Traiettoria Semicircolare Ruotata di 90° verso Destra da (0,0)');
xlabel('X');
ylabel('Y');
grid on;
axis equal;


traiettoria = [x', y'];


end