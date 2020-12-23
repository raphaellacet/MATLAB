% Raphael Lacet
% Final Grade Calculation
clear
clc
% Quiz Grades
Q1 = input('The result of the 1st Quiz Grade is: ');
Q2 = input('The result of the 2nd Quiz Grade is: ');
Q3 = input('The result of the 3rd Quiz Grade is: ');
Q4 = input('The result of the 4th Quiz Grade is: ');
% Test Grades
T1 = input('The result of the 1st Test Grade is: ');
T2 = input('The result of the 2nd Test Grade is: ');

% Average Numerical Grade
g = (Q1 + Q2 + Q3 + Q4 + 2*(T1 + T2))/8;
    
% Final Letter Grade
fprintf ('The Final Grade is:\n');
if g >= 90
    disp('A');
     disp('The Average Grade is:');
      fprintf ('%2.2f\n', [g]);
elseif g >= 80
    disp('B');
     disp('The Average Grade is:');
      fprintf ('%2.2f\n', [g]);
elseif g >= 70
    disp('C');
     disp('The Average Grade is:');
      fprintf ('%2.2f\n', [g]);
elseif g >= 60
    disp('D');
     disp('The Average Grade is:');
      fprintf ('%2.2f\n', [g]);
else
    disp('F');
     disp('The Average Grade is:');
      fprintf ('%2.2f\n', [g]);
end