%Ejemplo: El sistema lineal de gauss jordan
% El sistema a trabajar: 2x + 4y + 2z = 16
%                       -3x + 6y +  z = 12
%                        7x - 7y + 50z = 8 
clc;
A=[ 2 4 2; -3 6 1; 7 -7 50]; %Matriz de coeficientes
B=[16 12 8]'; % Vector de terminos independientes (columna)
X1 = inv(A)*B; %Solución invertiendo A: X = A ^ (-1) * B
X2 = A\B; % Solucion por division a la izquierda
MA = [A B] % Matriz Aumentada
X3 = rref (MA) % Solucion con gauss jordan