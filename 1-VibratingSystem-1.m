% Raphael Lacet
% Program to Plot a graph for Time vs Displacement
clear
clc
% Input values for each constant
k = input('Spring Constant: ');
m = input('Mass Under Vibration: ');
c = input('Coefficient of Viscous Damping: ');
x1 = input('Initial Position of the Mass: ');
v1 = input('Initial Velocity of the Mass: ');
% display error message if constant do not satisfy the program        
if k <= 0
    disp('Input an interger greater than 0!');
k = input('Spring Constant: ');
end
% display error message if constant do not satisfy the program
if m <= 0
    disp('Input an interger greater than 0!');
m = input('Mass Under Vibration: ');
end
% equations for Time and Displacement
t= 0:.05:20;
y=vibration (k,m,c,x1,v1,t);
% Plot a graph of Time vs Displacement
plot(t,y);
xlabel('Time');
ylabel('Displacement');
% Equation of the Natural frequency
wn=sqrt(k/m);
cc=2*m*wn;
% Title of the graph corresponding to Coefficient of Viscous Damping
if (c == 0)   
    title('Undamped Vibration');
        elseif (c > cc)
        y1=(-c/2*m)+sqrt((c/2*m)^2-(k/m)); % equation of lambda 1
        y2=(-c/2*m)-sqrt((c/2*m)^2-(k/m)); % equation of lambda 2
            title('Overdamped Vibration');
        elseif (c == cc)
            title('Critically Damped Vibration');
        elseif (c < cc)
            title('Underdamped Vibration');
end