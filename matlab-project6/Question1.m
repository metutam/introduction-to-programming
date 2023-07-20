function result = Question1(number1, number2) % signature or prototype

% definition

if number1 < 1 || number2 < 1 % check whether the input parameters are less than 1
    result = -1; % return -1
    return; % early termination
end

if round(number1) ~= number1 || round(number2) ~= number2 % check whether the input parameters are not integers
    result = -2; % return -2
    return; % early termination
end

result = 0; % initialize the sum value to 0
while number2 ~= 0 % the while loop continues until number2 becomes 0
    if mod(number2,2) == 1 % check whether number2 values are odd numbers
        result = result + number1; % sum of the number1 values of the steps where the corresponding number2 values are odd numbers
    end
    
    number1 = number1 * 2; % multiply number1 by 2
    number2 = fix(number2 / 2); % divide number2 by 2 (as an integer division)
end
