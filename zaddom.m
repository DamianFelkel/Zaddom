clear
format short;
x=0.1:0.1:2;
X = [1;2;3;4;5;6;7;8;9;10]; %wprowadzanie szerkosci i długości arkusza
Y = [1;2;3;4;5;6;7;8;9;10];
% x=linspace(-3,3,12);
y=x;
[X Y]=meshgrid(x,y);
% Z=X.*Y.*(X.^2-Y.^2)./(X.^2+Y.^2); // alternatywne metody wyswietlanai
% wykresu
 Z=X+Y+X.^2+Y.^2+(X*Y);
%Z = X + Y;
mesh(X,Y,Z) %wykres 3d
surf(X,Y,Z)