% Raphael Lacet
%clear
%clc
% constants
% x = [-b+sqrt(b.^2-4*a.*c.)/2*a.];
a = 1:100;
b = -1:100;
c = 0:100;
D = (b.^2)-4*a.*c.;
x1 = (-b+sqrt(delta)/2*a);
x2 = (-b-sqrt(delta)/2*a);
% input
Q1 = input('What are the values of a?\n' );
Q2 = input('What are the values of b?\n' );
Q3 = input('What are the values of c?\n' );
fprintf('Values of a, b, and c\n');
fprintf ('a\t\tb\t\tc\n');
fprintf ('%5.3f\t%5.3f\t%5.3f\n', [a; b; c]);
