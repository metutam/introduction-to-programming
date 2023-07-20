%{
Calculate The Angle Between Hour Hand And Minute Hand
%}

clc;
clear;

hourHand = input('Please Enter The Hour (0-11): ');
minuteHand = input('Please Enter The Minute (0-59): ');

degree = abs(30 * hourHand - 5.5 * minuteHand);

fprintf('The Angle Between Hour Hand And Minute Hand Is %g \n', degree);
