function [position] = overdamped (x1,v1,y1,y2,t)
% Writen by: Raphael Lacet
%
% Computes the x1, v1, y1, y2, and t of
% the given data.
% Usage: 
% x1 = initial position of the mass
% v1 = initial velocity of the mass
% y1 = lambda 1
% y2 = lambda 2
% t = time
%   [x1, v1, y1, y2, t] = overdamped (x)
position=(x1+((y1*x1-v1)/(y2-y1))*exp(y1*t)+(-(y1*x1)-v1)/(y2-y1))*exp(y2*t);
end