% octave.script
% Escuela: Tecnologico de estudios superiores de jilotepec
% Especialidad: Ingenieria en Sistemas Computacionales
% Grupo:3101
% octave.script
% Escuela: Tecnologico de estudios superiores de jilotepec
% Especialidad: Ingenieria en Sistemas Computacionales
% Grupo:3101
% Título: Función real de variable real y su representación gráfica.
% Descripción: Scrip para saber graficar variables reales 
% Autor: Ambar Itzel Cruz Zarza
% Matricula: 202123174
% Versión: 1
% Uso: octava> / ruta / Semana9calculo
% Notas: Requiere aplicación octave, usar su linea de comandos

%Ejercicio 7
%limpiar varaibles 
clear
%Inicializar paquete simbilic 
pkg load symbolic 
syms x
%Dominio de la funcion 
r=-50:0.1:50;
%Regla de correspondencia (funcion)
f=(2*x.^2+3*x)/(x.^2+4*x+5);
%plotear funcion (mostrar grafica)
ezplot(f)
title(["EJERCICIO 7"]);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-105000 10500],'k-',"linewidth",2);