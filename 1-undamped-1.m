function [position] = undamped (x1,v1,wn,t)
% Writen by: Raphael Lacet
%
% Computes the x1, v1, wn, and t of
% the given data.
% Usage: 
% x1 = initial position of the mass
% v1 = initial velocity of the mass
% wn = natural frequency
% t = time
%   [x1, v1, wn, t] = undamped (x)
position=(v1/wn)*sin(wn*t)+x1*sin(wn*t);
end