% Grupo:3101
% T�tulo: Funci�n real de variable real y su representaci�n gr�fica.
% Descripci�n: Scrip para saber graficar variables reales 
% Autor: Ambar Itzel Cruz Zarza
% Matricula: 202123174
% Versi�n: 1
% Uso: octava> / ruta / Semana9calculo
% Notas: Requiere aplicaci�n octave, usar su linea de comandos

%Ejercicio 5
z=[-6:1:6];
gz=abs( z.^3);
%Graficar la funcion 
plot (z,gz);
grid on;
ylabel('g(z)');
xlabel('z');
title("Ejercicio 5");
