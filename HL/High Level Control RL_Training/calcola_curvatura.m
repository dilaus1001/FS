function curvatura1 = calcola_curvatura(vettore_next)
    x=vettore_next(:,1);
    y=vettore_next(:,2);
    % Calcola le derivate prime di x e y
    dx = diff(x);
    dy = diff(y);
    
    % Calcola le derivate seconde di x e y
    d2x = diff(dx);
    d2y = diff(dy);
    
    % Calcola la curvatura
    numeratore = dx(2:end) .* d2y - dy(2:end) .* d2x;
    denominatore = (dx(2:end).^2 + dy(2:end).^2).^(3/2);
    isempty(denominatore);
    curvatura = numeratore ./ denominatore;
    for i=1:length(curvatura)
        if(isnan(curvatura(i)))
            curvatura(i)=0; % potrei utilizzare questa parte di codice per far arrestare la macchina quando finisce
        end
    end
    curvatura1 = mean(curvatura);   % Media la curvatura per ottenere uno scalare     
end
