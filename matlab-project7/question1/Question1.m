function result = Question1(B) % signature or prototype

% definition

result = 0; % assume that array B is not a Bora Array

result1 = Subfunction1(B); % call the subfunction 1 which checks whether the array only stores positive numbers
result2 = Subfunction2(B); % call the subfunction 2 which checks whether the array only stores integers
result3 = Subfunction3(B); % call the subfunction 2 which checks whether the array has at least 4 elements

if result1 == 0 || result2 == 0 || result3 == 0 %check the results of subfunctions
    result = 0; % return 0
    return; % early termination
end

lengthOfArray = length(B); % assign the length of array B to a variable to be more effective when using for loop
for i=1:lengthOfArray
    for j=i+1:lengthOfArray
        if B(i) > B(j) % compare the array index to the array indices on the right side in order
            temporary = B(i); % then reposition the compared indices until index run into a greater number than itself
            B(i) = B(j);
            B(j) = temporary;
        end
    end
end

total = 0;% initialize the total the non-maximum of array elements
for i=1:lengthOfArray-1 % iterate until non-maximum index
    total = total + B(i); % summation of the non-maximum indices
end

if total == B(lengthOfArray) % check whether is equal summation of the non-maximum indices and maximum index
    for i=1:lengthOfArray-1 % iterate until non-maximum index
        if round(sqrt(B(i))) == sqrt(B(i)) % check whether array has at least one perfect square
            result = 1; % change the assumption
        end
    end
end
