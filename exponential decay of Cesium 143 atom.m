% Raphael Lacet
clear
clc
% constants
No = 100; % initial quantity of Cesium 143
D = 0.0251; % decay constant
t = linspace(0,360,500); % time
N = No*exp(-D); %exponential decay equation
x = N*t;
plot(t,x,':r');
title('exponential decay of Cesium 143 atom');
xlabel('Time'); ylabel('Exponential Decay');
fprintf('Time over Exponential Decay\n');
fprintf ('Time\t\tDecay\n');
fprintf ('%5.2f\t\t%6.2f\n', [t; x]);

