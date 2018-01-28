%Generación del tiempo:
fs = 10000;
t = 0:1/fs:.05;

%Generación de los tonos:
x1 = cos(2*pi*500*t);
x2 = 2*cos(2*pi*750*t);
x3 = 4*cos(2*pi*1000*t);