%{
Calculate Geometric Mean Of 2 Numbers
%}

clc;
clear;

number1 = input('Please Enter First Number: ');
number2 = input('Please Enter Second Number: ');

geometricMean = sqrt(number1*number2);

fprintf('Geometric Mean Of Two Numbers Is %g \n', geometricMean);
