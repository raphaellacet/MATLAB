% Raphael Lacet
% Final Grade Calculator
clear
clc

i = 1:5;
for q = i
input('What are the Student''s Quiz grades: ');
end
T1 = input('What is the Student''s Test Grade 1: ');
T2 = input('What is the Student''s Test Grade 2: ');
ave = ((mean(q)-min(q)*0.5) + T1*0.25 + T2*0.25)*1.866666666667;
x = ave;
x = fprintf('The student final grade is: %1.2f\n ', [ave]);
