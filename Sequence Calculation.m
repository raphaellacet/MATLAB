% Raphael Lacet
% Sequence Calculation
clear
clc

a = 0.5;
b(1) = 1;
% Loop while value of n is less than 1
n = input ('How many values would you like to generate?\n (type an interger bigger than 1): '); % input message
while n <= 1
  if (n <= 1)
    disp ('The interger cannot be less than or equal to 1!'); % n <= 1
  end
end
% Table of i corresponding to b(i)
fprintf ('i\t\t\tb(i)\n');
for i = 2:1:n
    b(i) = ( b ( i - 1)^0.8 + a);
    fprintf ('%1d\t\t\t%1.2g\n', [i, b(i)]);
end
plot(b); % plot graph 'i vs b(i)'
title ('Sequence Calculation of b(i)'); % graph title
xlabel ('(n) values'); % x label title
ylabel ('Sequence corresponding to (n) values'); % y lable title
