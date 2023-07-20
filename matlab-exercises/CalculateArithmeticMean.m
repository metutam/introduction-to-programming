%{
Calculate Arithmetic Mean Of 3 Numbers
%}

clc;
clear;

number1 = input('Please Enter First Number: ');
number2 = input('Please Enter Second Number: ');
number3 = input('Please Enter Third Number: ');

arithmeticMean = (number1 + number2 + number3) / 3;

disp(['Arithmetic Mean Of Three Numbers Is ' num2str(arithmeticMean)]);
