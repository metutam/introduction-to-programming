%{
Calculate The Rental Fee Of A Bike
%}

clc;
clear;

minutes = input('Please Enter How Long Have You Rented The Bike (Minutes): ');

if minutes <= 0
    fprintf('Please Enter A Valid Value. \n');
elseif 0 < minutes && minutes < 30
    fprintf('Rental Fee: 5TL \n');
else
    fprintf('Rental Fee: %g TL \n', 5 + (minutes - 30) * 0.25);
end
