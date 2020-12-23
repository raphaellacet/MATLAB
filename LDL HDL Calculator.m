% Raphael Lacet
% Patient's health condition
clear
clc

TC = input('What is the pateints''s Total Colestherol? '); % Total Cholestherol in  mg/dl 
LDL = input('What is the pateints''s LDL? '); % LDL in  mg/dl
HDL = input('What is the pateints''s HDL? '); % HDL Cholestherol in  mg/dl
T = input('What is the pateints''s Tryglycerides? '); % Tryglycerides in  mg/dl

if(TC < 200 && LDL < 130 && HDL > 35 && T < 200);
    disp('Good health');
else
  disp('See a Doctor');
end
