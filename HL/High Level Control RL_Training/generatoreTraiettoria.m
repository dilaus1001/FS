function traiettoria = generatoreTraiettoria()

    % Creazione della traiettoria
    x = linspace(0, 5, 1000); % Modifica il punto di partenza x
    y = 0.05 * x.^2; % Esempio di equazione di una curva parabolica
    x=x*1.5;
    r=2*randi([0,1])-1;%1 o -1
    y=r*y*3;
    traiettoria = [x', y'];
end
