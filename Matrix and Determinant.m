% Raphael Lacet
% Matrix and Determinant
clear
clc

A = [3 2 4; 2 5 3; 7 2 2];
X = [5;17;11];
ADet=det(A);
A\X;

B = [1 -1 -1; 30 40 0; 30 0 50];
Y = [0;12;12];
BDet=det(B);
B\Y;

C = [4 2 2 4; 3 1 4 7; 2 1 1 2; 3 1 1 3];
Z = [0;1;1;4];
CDet=det(C);
% Determinant is 0

if ADet ~= 0;
  disp('The Result is');
  disp(A\X);
elseif ADet == 0;
  disp('The Determinant is 0');
end

if BDet ~= 0;
  disp('The Result is');
  disp(B\Y);
elseif BDet == 0;
  disp('The Determinant is 0');
end

if CDet ~= 0;
  disp('The Result is');
  disp(C\Z);
elseif CDet == 0;
  disp('The Determinant is 0');
end