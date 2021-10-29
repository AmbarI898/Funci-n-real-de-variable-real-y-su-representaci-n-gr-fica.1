% Escuela: Tecnologico de estudios superiores de jilotepec
% Especialidad: Ingenieria en Sistemas Computacionales
% Grupo:3101
% T�tulo: Funci�n real de variable real y su representaci�n gr�fica.
% Descripci�n: Scrip para saber graficar variables reales 
% Autor: Ambar Itzel Cruz Zarza
% Matricula: 202123174
% Versi�n: 1
% Uso: octava> / ruta / Semana9calculo
% Notas: Requiere aplicaci�n octave, usar su linea de comandos

% Ejercicio 1
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango de x
x=[4:0.1:17];
%Funsion a plotar 
y=1+(sqrt(x-4));
plot(x,y)
grid on;
%Titulo
title(["EJERCICIO 3"]);
hold on
plot([-11 20],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10 10],'k-',"linewidth",2);