% Raphael Lacet
% MATLAB
% Table Conversion of X versus Y
clear
clc
% Constants
x = linspace(0,20*pi,500);
y = x.*sin(x);
z = x.*cos(x);
% create a table 
fprintf ('x versus y\n');
fprintf ('x\t\t\t y\n');
fprintf ('%5.3f\t\t%6.3f\n', [x; y]); 
