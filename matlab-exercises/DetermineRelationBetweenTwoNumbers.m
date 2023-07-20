%{
Determine Relation Between Two Numbers
%}

clc;
clear;

number1 = input('Please Enter First Number: ');
number2 = input('Please Enter Second Number: ');

if number1 > number2
    fprintf('%g Is Greater Than %g \n', number1, number2);
elseif number1 < number2
    fprintf('%g Is Less Than %g \n', number1, number2);
else
    fprintf('%g Is Equal To %g \n', number1, number2);
end
