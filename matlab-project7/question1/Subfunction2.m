function result2 = Subfunction2(B) % signature or prototype

% definition

result2 = 1; % assume that the array only stores integers

lengthOfArray = length(B); % assign the lenght of array B to a variable to be more effective when using for loop
for i=1:lengthOfArray
    if round(B(i)) ~= B(i) % check whether the array has a floating point number
        result2 = 0; % return 0
        return; % early termination
    end
end
