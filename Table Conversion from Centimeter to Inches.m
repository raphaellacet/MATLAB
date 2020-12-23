% Raphael Lacet
% MATLAB
% Table Conversion from Centimeter to Inches
clear
clc
centimeters = 0:2:30;
%convert centimeters to inches for table values
inches = centimeters/2.54; % 2.54cm = 1 inch
% create a table 
fprintf ('Conversion from Centimeters to Inches\n');
fprintf ('centimeters\t\tinches\n');
fprintf ('%5.0f\t\t  %6.2f\n', [centimeters; inches]); 