% Raphael Lacet
% Sum of Intergers
clear
clc

n = 0;
% Loop while value of n is negative
while n <= 0
  n = input ('Enter a positive integer: ');
  if (n <= 0)
    disp ('Integer cannot be negative!');
  end
end

sum = 0;
for k = 1:n
  sum = sum + k;
end
fprintf ('The sum of intergers 1 to %d is %d\n', n, sum);