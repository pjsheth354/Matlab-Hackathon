%MH11_Tesseract 
clc;
clear all;
close all;
%Guessing Game 
n = randi([1,200]);
while(1)
    guess = input('Enter a Whole Number');
    if guess<n 
        disp("Higher");
    elseif guess==n
        disp("Correct");
        break;
    else
        disp("Lower");
    end
end