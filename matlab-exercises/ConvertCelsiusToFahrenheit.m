%{
Convert Celsius To Fahrenheit
%}

clc;
clear;

celsius = input('Temperature In Degrees Celsius: ');

fahrenheit = 1.8 * celsius + 32;

fprintf('%g Degrees Celsius Is Equal To %g Degrees Fahrenheit. \n', celsius, fahrenheit);
