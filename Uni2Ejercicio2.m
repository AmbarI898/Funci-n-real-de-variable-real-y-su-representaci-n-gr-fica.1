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

% Ejercicio 2
% Dominio de la funcion
x= -100:0.1:100;
%Regla correspondiente a la funcion
y=(1+(x.^2));
%plotear funcion
plot(x, y);
%Titulo
title(["EJERCICIO 2"]);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);
