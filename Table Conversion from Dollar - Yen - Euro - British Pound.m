% Raphael Lacet
% MATLAB
% Table Conversion from Dollar - Yen - Euro - British Pound
clear
clc
% Ask the user for the current conversion rate 
r1 = input ('What is the current conversion rate from Dollar to Yen? ');
r2 = input ('What is the current conversion rate from Dollar to Euro? ');
r3 = input ('What is the current conversion rate from Dollar to Pound? ');
% Display a message
fprintf ('The current conversion rate is:\n');
Dollar = linspace(1,300,25);
%convert Dollar to Yen for table values
Yen = Dollar.*r1;
%convert Dollar to Euro for table values
Euro = Dollar.*r2;
%convert Dollar to Pound for table values
Pound = Dollar.*r3;
% create a table 
fprintf ('Conversion from Dollar ($) to Yen (¥), Euro (€), and Pound (£)\n');
fprintf ('Dollar\t\tYen\t\t\tEuro\t\tPound\n');
fprintf ('%2.2f\t\t%2.2f\t\t%2.2f\t\t%2.2f\n', [Dollar;Yen;Euro;Pound]);
