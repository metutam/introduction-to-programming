function result = Question3(A, B) % signature or prototype

% definition

if A < 1 || B < 1 % check whether the input parameters are less than 1
    result = -1; % return -1
    return; % early termination
end

if round(A) ~= A || round(B) ~= B % check whether the input parameters are not integers
    result = -2; % return -2
    return; % early termination
end

for i=0:B
    if mod(A - i, B) == 0 % fisrtly make subtraction then check whether divisible by B
        result = A - i; % return subtraction
        return; % early termination
    end
    
    if mod(A + i, B) == 0 % secondly make summation then check whether divisible by B
        result = A + i; % return summation
        return; % early termination
    end
end
