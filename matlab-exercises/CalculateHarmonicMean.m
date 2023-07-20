%{
Calculate Harmonic Mean Of 4 Numbers
%}

clc;
clear;

number1 = input('Please Enter First Number: ');
number2 = input('Please Enter Second Number: ');
number3 = input('Please Enter Third Number: ');
number4 = input('Please Enter Fourth Number: ');

result = 4 / ((1/number1) + (1/number2) + (1/number3) + (1/number4));

fprintf('Harmonic Mean Of Four Numbers Is %g \n', result);
