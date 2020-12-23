% Raphael Lacet
% MATLAB
% Table Conversion from Degrees to Radians
clear
clc
radians = 0:10:360;
%convert degrees to radians for table values
degree = radians * pi/180; %angle in radians
% create a table
fprintf ('Conversion from Degrees to Radians\n');
fprintf ('degree\t\tradians\n');
fprintf ('%5.0f\t\t%6.3f\n', [degree; radians]);