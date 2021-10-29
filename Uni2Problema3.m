% octave.script
% Escuela: Tecnologico de estudios superiores de jilotepec
% Especialidad: Ingenieria en Sistemas Computacionales
% Grupo:3101
% T�tulo: Funci�n real de variable real y su representaci�n gr�fica.
% Descripci�n: Scrip para saber graficar variables reales 
% Autor: Ambar Itzel Cruz Zarza
% Fecha: 202123174
% Versi�n: 1
% Uso: octava> / ruta / Semana9calculo
% Notas: Requiere aplicaci�n octave, usar su linea de comandos

% Ejercicio 3
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango de x
x=-100:1:100;
%Funsion a plotar 
y=(x)./(2-x)
plot(x,y)
grid on;
%Titulo
title(["EJERCICIO 3"]);