function result1 = Subfunction1(B) % signature or prototype

% definition

result1 = 1; % assume that the array only stores positive numbers

lengthOfArray = length(B); % assign the lenght of array B to a variable to be more effective when using for loop
for i=1:lengthOfArray
    if B(i) < 0 % check whether the array has a negative number
        result1 = 0; % return 0
        return; % early termination
    end
end
