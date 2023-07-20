function result = Question4(lowerLimit, upperLimit) % signature or prototype

% definition

if lowerLimit < 1 || upperLimit < 1 % check whether the input parameters are less than 1
    result = -1; % return -1
    return; % early termination
end

if round(lowerLimit) ~= lowerLimit || round(upperLimit) ~= upperLimit % check whether the input parameters are not integers
    result = -2; % return -2
    return; % early termination
end

if lowerLimit > upperLimit % check the first input parameter is greater than the second input parameter
    result = -3; % return -2
    return; % early termination
end

result = 0; % initialize the summation of numbers that can be either square or cube of a number between lowerLimit and upperLimit
for i=lowerLimit:upperLimit
    if round(sqrt(i)) == sqrt(i) || round(nthroot(i,3)) == nthroot(i,3) % check whether the i either square or cube of a number
        result = result + 1; % increase the summation
    end
end
