function [x] = vibration (k,m,c,x1,v1,t)
% Writen by: Raphael Lacet
%
% Computes the x1, v1, wn, and t of
% the given data.
% Usage: 
% k = spring constant
% m = mass under vibration
% c = coefficient of viscous damping
% x1 = initial position of the mass
% v1 = initial velocity of the mass
% t = time
%   [k, m, c, x1, v1, t] = vibration (x)
wn=sqrt(k/m); % equation of the natural frequency
cc=2*m*wn;

if (c == 0) % Function corresponding to c
    x=undamped (x1,v1,wn,t); % Function will be defined by the result of c
        elseif (c > cc)
        y1=(-c/2*m)+sqrt((c/2*m)^2-(k/m)); % equation of lambda 1
        y2=(-c/2*m)-sqrt((c/2*m)^2-(k/m)); % equation of lambda 2
            x=overdamped (x1,v1,y1,y2,t);
        elseif (c == cc)
            x=criticallydamped (x1,v1,wn,t);
        elseif (c < cc)
            x=underdamped (m,c,x1,v1,wn,t);
end
    