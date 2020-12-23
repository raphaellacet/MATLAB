% Raphael Lacet
% Solving Matrices
clear
clc

A = [2.3, -1.3, 0;
    0, 2.5, -2.5;
    -1.2, 0.0, 0.6];

B = [1.7; 5.0; -2.4];

x = det(A);
if (x == 0)
    disp('The determinant of coefficient matrix is zero.');
else
    disp(x);
end

A\B;

C = [4.0, -2.0, -4.0;
    3.0, 2.0, -1.0;
    2.0, -1.0, -2.0];

D = [2.0; 1.0; 1.0];

y = det(C);
if (y == 0)
    disp('The determinant of coefficient matrix is zero.');
    else
    disp(y);
end

E = [4.0, 2.0, 1.0, 5.0;
    3.0, 1.0, 4.0, 7.0;
    2.0, 3.0, 1.0, 6.0;
    3.0, 1.0, 1.0, 3.0];

F = [0.0; 1.0; 1.0; 4.0];

z = det(E);
if (z == 0)
    disp('The determinant of coefficient matrix is zero.');
    else
    disp(z);
end

E\F;






