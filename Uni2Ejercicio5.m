% Grupo:3101
% Título: Función real de variable real y su representación gráfica.
% Descripción: Scrip para saber graficar variables reales 
% Autor: Ambar Itzel Cruz Zarza
% Matricula: 202123174
% Versión: 1
% Uso: octava> / ruta / Semana9calculo
% Notas: Requiere aplicación octave, usar su linea de comandos

%Ejercicio 5
z=[-6:1:6];
gz=abs( z.^3);
%Graficar la funcion 
plot (z,gz);
grid on;
ylabel('g(z)');
xlabel('z');
title("Ejercicio 5");
