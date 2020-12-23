% Raphael Lacet
% MATLAB
clear
clc
% Constants
v0=100; % Initial Velocity (in m/s)
g=9.81; % gravity (in m/s^2)
t=0:20; % Time (0<t<20 seconds)
A1=pi/2; % Angle 1 in radians
A2=pi/4; % Angle 2 in radians
A3=pi/6; % Angle 3 in radians
% Calculate
h1=t*v0*cos(A1);
h2=t*v0*cos(A2); 
h3=t*v0*cos(A3);
v1=t*v0*sin(A1)-0.5*g*t.^2;
v2=t*v0*sin(A2)-0.5*g*t.^2;
v3=t*v0*sin(A3)-0.5*g*t.^2;
% Create a plot
plot(h1,v1,'-g'); hold on, % solid line
plot(h2,v2,'--r'); hold on, % dashed line
plot(h3,v3,':b'); hold on, % dotted line
title('Distance Traveled by Projectile (in sec.)');
xlabel('horizontal distances'), 
ylabel('vertical distances');
legend ('A1','A1','A3');

