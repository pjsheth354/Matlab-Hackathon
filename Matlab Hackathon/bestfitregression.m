%MH11_Tesseract
clc;
clear all;
close all;
num = input("Enter the number of points");
for i=1:num
    x(i) = input("Enter a X-Point");
    y(i) = input("Enter a Y-Point");
end
subplot(211)
scatter(x,y);xlabel("X-axis");ylabel("Y-axis");title("Points");
meanx = sum(x)/num;
meany = sum(y)/num;

for j=1:num
    a(i)=x(i)-meanx;
    b(i)=y(i)-meany;
    c(i)=(x(i)-meanx)^2;
end

slope = sum(a.*b)/sum(c);

b = meany - (slope*meanx); %Y-Intercept

%y = mx + c Equation of Line

y = (slope.*x) + b;
subplot(212)
plot(x,y);xlabel("X-axis");ylabel("Y-axis");title("Best Fit Line");
