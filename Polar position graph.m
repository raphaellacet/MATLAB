% Raphael Lacet
% MATLAB
clear
clc
% Constants
x=[0:pi/100:20*pi];
y=[x.*sin(x)];
z=[x.*cos(x)];
% (x,y) subplot at position 1
subplot(2,2,1), plot(x,y);
title('x,y – plot'), xlabel('x axis (in radians)'), ylabel('y=x.*sin(x)');
% (y,z) subplot at position 2
subplot(2,2,2), plot(y,z);
title('y,z – plot'), xlabel('y=x.*sin(x)'), ylabel('z=x.*cos(x)');
% (x,y) polar plot at position 3
subplot(2,2,3), polar(x,y);
title('x,y – polar'), xlabel('x axis (in radians)'), ylabel('y=x.*sin(x)');
