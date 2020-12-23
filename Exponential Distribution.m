% Raphael Lacet
% Exponential Distribution
clear
clc

x = 0:0.1:10;

lambda = input('Input a value for Lambda: ');
if (lambda < 0 || lambda > 1)
    disp('Lambda must be a number between 0 and 1!');
    input('Input another value for Lambda: ');
end

y = lambda.*exp(-lambda.*x);

plot(x,y);
title('Exponential Distribution');
xlabel('x-axis'); ylabel('y-axis');


