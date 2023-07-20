%{
Calculate Circumference And Area Of A Circle
%}

clc;
clear;

radius = input('Please Enter The Radius Of The Circle: ');

circumference = 2 * pi * radius;
area = pi * radius ^ 2;

fprintf('The Circumference Of The Circle Is %g \n', circumference);
fprintf('The Area Of The Circle Is %g \n', area);
