% octave.script
% Escuela: Tecnologico de estudios superiores de jilotepec
% Especialidad: Ingenieria en Sistemas Computacionales
% Grupo:3101
% Título: Función real de variable real y su representación gráfica.
% Descripción: Scrip para saber graficar variables reales 
% Autor: Ambar Itzel Cruz Zarza
% Fecha: 202123174
% Versión: 1
% Uso: octava> / ruta / Semana9calculo
% Notas: Requiere aplicación octave, usar su linea de comandos

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