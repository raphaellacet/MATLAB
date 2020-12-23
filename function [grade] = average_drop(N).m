function [grade] = average_drop(N)

% Student's 5 Quiz Grades
Q1 = input('What is the Student''s First Quiz Grade? ');
Q2 = input('What is the Student''s Second Quiz Grade? ');
Q3 = input('What is the Student''s Third Quiz Grade? ');
Q4 = input('What is the Student''s Fourth Quiz Grade? ');
Q5 = input('What is the Student''s Fifth Quiz Grade? ');
T1 = input('What is the Student''s First Test Grade? ');
T2 = input('What is the Student''s Second Test Grade? ');

% Find Student's Lowest Grade
QTD = Q1;Q2;Q3;Q4;Q5;T1;T2;
LG = min(QTD);
% Sum of Student's Grades
SG = (Q1+Q2+Q3+Q4+Q5+T1+T2);
% Subtract Students's Lowest Grade
N = (SG - LG);
% Student's Quiz Grade Weight
QGW = ((Q1+Q2+Q3+Q4+Q5-N/4)/2);
% Student's Test Grade Weight
QTW = (T1+T2-N);
% Average Grade Values
X = mean(N);
% Average Student's Numerical Grade (counting the percentage weight)
AG = (QGW+QTW)*(-4)/9;
    
% Student's Final Letter Grade
fprintf ('The Student''s Final Letter Grade is: \n');
if AG >= 90
    disp('A');
     disp('The Student''s Final Grade is: ');
      fprintf ('%2.2f\n', [AG]);
elseif AG >= 80
    disp('B');
     disp('The Student''s Final Grade is: ');
      fprintf ('%2.2f\n', [AG]);
elseif AG >= 70
    disp('C');
     disp('The Student''s Final Grade is: ');
      fprintf ('%2.2f\n', [AG]);
elseif AG >= 60
    disp('D');
     disp('The Student''s Final Grade is: ');
      fprintf ('%2.2f\n', [AG]);
else
    disp('F');
     disp('The Student''s Final Grade is: ');
      fprintf ('%2.2f\n', [AG]);
end

z = yes;
fprintf ('Would you like to calculate another student’s grade? \n');
while z == yes
  z = average_drop(N);
  if z ~= yes
    disp('Thank you! Have a Wonderful Afternoon!');
  end
end

        