% octave.script
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

%Ejercicio 6
%Limpiar variables 
clear 
%Inicializar paquete symbolic 
pkg load symbolic 
syms t 
t=-10:1:10;
%Funcion a plotear
h=(t-1)./(t-2);
plot(t,h);
grid on;
title("Ejercicio 6");

