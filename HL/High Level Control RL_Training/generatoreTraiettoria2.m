function traiettoria=generatoreTraiettoria2()
    t = linspace(0, 2*pi, 12195); % Genera 1000 punti lungo la traiettoria
    
    % Equazioni parametriche per l'infinito ruotato di 45°
    x = sin(t);
    y = sin(t) .* cos(t);
    
    % Ruota di 45° in senso orario
    rotation_angle = deg2rad(-45); % Ruota di -45° per la rotazione in senso orario
    rotation_matrix = [cos(rotation_angle) -sin(rotation_angle); sin(rotation_angle) cos(rotation_angle)];
    
    % Applica la rotazione ai punti della traiettoria
    infinity_points = rotation_matrix * [x; y];
    
    % Estrai le coordinate x e y dalla matrice risultante
    x_rotated = infinity_points(1,:);
    y_rotated = infinity_points(2,:);
    r=2*randi([0,1])-1;%1 o -1
    
    x=x_rotated*20;
    y=y_rotated*20*r;
    traiettoria = [x', y'];
end
