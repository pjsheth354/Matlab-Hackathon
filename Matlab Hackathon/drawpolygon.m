%MH11_Tesseract
clc;
clear all;
close all;
%Draw A Polygon
side = input("Enter the Number Of Side in Polygon");
[x,y] = ginput(side+1);
plot(x,y)
