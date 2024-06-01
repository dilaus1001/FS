function [point] = optimalpoint(trajectory,position,cpsi,spsi)
%prende in input: traiettoria come matrice Nx2 di punti, posizione come
%vettore riga xy, velocità come vettore riga vx vy
%restituisce in output: punto ottimale da seguire come vettore riga xy
N=size(trajectory,1);
distanceVector = zeros(N,2);
distanceValue = zeros(N,1);
for i = 1:N
    distanceVector(i,:) = trajectory(i,:)-position;
    distanceValue(i)=sqrt(distanceVector(i,1)^2+distanceVector(i,2)^2);
end
[~,indx] = mink(distanceValue,3);
distance1norm=distanceVector(indx(1),:)/norm(distanceVector(indx(1),:));
distance2norm=distanceVector(indx(2),:)/norm(distanceVector(indx(2),:));
distance3norm=distanceVector(indx(3),:)/norm(distanceVector(indx(3),:));
direction=[cpsi,spsi];
velocitynorm=direction;
dotmatrix=[dot(distance1norm,velocitynorm),dot(distance2norm,velocitynorm),dot(distance3norm,velocitynorm)];
[~,I]=max(dotmatrix);
point=trajectory(indx(I),:);
end