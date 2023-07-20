%{
Calculate Absolute Value Of A Number
%}

clc;
clear;

number1 = input('Please Enter A Number: ');

if number1 >= 0
    fprintf('The Absolute Value Of %g Is %g \n', number1, number1);
else
    fprintf('The Absolute Value Of %g Is %g \n', number1, -number1);
end
