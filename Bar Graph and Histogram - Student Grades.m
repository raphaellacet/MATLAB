% Raphael Lacet
% MATLAB
clear
clc
% Constants
G = [68, 70, 56, 78, 97, 65, 87, 84, 72, 90, 99, 85, 79, 96, 64, 88, 76]
% Sort and Create a Bar Graph
bar(sort(G)),
title('Final Scores'),
xlabel('Number of Students'),
ylabel('Scores');
% Sort and Create a Histogram
hist(sort(G)),
title('Final Scores'),
xlabel('Number of Students'),
ylabel('Scores')