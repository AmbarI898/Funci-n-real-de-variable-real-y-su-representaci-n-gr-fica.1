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

%ejercicio 4
%limpiar varaibles 
clear
%Dominio de la funcion 
x=-100:0.1:100;
%Regla de correspondencia (funcion)
y=(x.^2+6*x);
%plotear funcion (mostrar grafica)
plot(x,y);
%Titulo
title(["EJERCICIO 4"]);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);