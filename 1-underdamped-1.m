function [position] = underdamped (m,c,x1,v1,wn,t)
% Writen by: Raphael Lacet
%
% Computes the m, c, x1, v1, wn, and t of
% the given data.
% Usage: 
% m = mass under vibration
% c = coefficient of viscous damping
% x1 = initial position of the mass
% v1 = initial velocity of the mass
% wn = natural frequency
% t = time
%   [m, c, x1, v1, wn, t] = underdamped (x)
cc=2*m*wn;
wd=wn*sqrt(1-(c/cc)^2); % equation of the natural frequency
position=exp((-c/(2*m))*t).*(x1*sin(wd*t)+(((c/cc)*wn*x1+v1)/wd).*sin(wd*t));
end


