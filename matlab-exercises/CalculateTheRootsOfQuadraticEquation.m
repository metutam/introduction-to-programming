%{
Calculate The Roots Of A Quadratic Equation
%}

clc;
clear;

a = input('Please Enter First Coefficient: ');
b = input('Please Enter Second Coefficient: ');
c = input('Please Enter Third Coefficient: ');

delta = b ^ 2 - 4 * a * c;

if a == 0
    fprintf('The Equation Is Not A Quadratic Equation. \n');
elseif delta < 0
    fprintf('There Is No Real Root. \n');
elseif delta == 0
    fprintf('There Is One Real Root. The Root Of The Equation Is %g \n', -b / 2 * a);
else
    x1 = (-b + sqrt(delta)) / (2 * a);
    x2 = (-b - sqrt(delta)) / (2 * a);
    fprintf('The Roots Of The Equation Is %g and %g \n', x1, x2);
end
