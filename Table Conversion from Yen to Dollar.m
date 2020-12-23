% Raphael Lacet
% MATLAB
% Table Conversion from Yen to Dollar
clear
clc
% Ask the user for the current conversion rate 
r = input ('What is the current conversion rate from Dollar to Yen? ');
% Display a message
fprintf ('The current conversion rate is:\n', r);
Yen = linspace(1,200,25);
%convert Yen to Dollar for table values
Dollar = Yen.*r;
% create a table 
fprintf ('Conversion from Yen (¥) to Dollar ($)\n');
fprintf ('Yen\t\t\tDollar\n');
fprintf ('%5.2f\t\t%6.2f\n', [Yen; Dollar]); 