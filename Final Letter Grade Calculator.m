function [x] = letter_grade(ave)
% Raphael Lacet
% Final Letter Grade Calculator
if (ave >= 90)
        l = 'A';
elseif (ave >= 80)
        l = 'B';
elseif (ave >= 70)
        l = 'C';
elseif (ave >= 60)
        l = 'D';
else
        l = 'F';        
end

fprintf('The student final Grade is %c');