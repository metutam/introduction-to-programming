%{
Calculate Area Of A Triangle With Heron's Formula
%}

clc;
clear;

side1 = input('Please Enter The First Side Of The Triangle: ');
side2 = input('Please Enter The Second Side Of The Triangle: ');
side3 = input('Please Enter The Third Side Of The Triangle: ');

semiPerimeter = (side1 + side2 + side3) / 2;

area = sqrt(semiPerimeter * (semiPerimeter - side1) * (semiPerimeter - side2) * (semiPerimeter - side3));

disp(['The Area Of The Triangle Is ' num2str(area)]);
