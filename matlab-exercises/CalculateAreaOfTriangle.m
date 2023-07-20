%{
Calculate Area Of A Triangle
%}

clc;
clear;

base = input('Please Enter The Base Of The Triangle: ');
height = input('Please Enter The Height Of The Triangle: ');

area = 0.5 * base * height;

fprintf('The Area Of The Triangle Is %g \n', area);
