function result = Question2(A, B) % signature or prototype

% definition

result = 1; % assume that array C is a Defne Array

lengthOfA = length(A); % assign the lenght of array A to a variable to be more effective when using for loop
lengthOfB = length(B); % assign the lenght of array B to a variable to be more effective when using for loop

C = []; % initialize a dynamic array called C
for i=1:lengthOfA
    C = [C A(i)]; % add indices of array A to array C
end
for i=1:lengthOfB
    C = [C B(i)]; % add indices of array B to array C
end

lengthOfC = length(C); % assign the lenght of array C to a variable to be more effective when using for loop
if lengthOfC < 3 % check whether the lenght of array C which combined array of A and B is less than 3
    result = 0; % return 0
    return; % early termination
end

for i=1:lengthOfC
    for j=i+1:lengthOfC
        if C(i) < C(j) % compare the array index to the array indices on the right side in order
            temporary = C(i); % then reposition the compared indices until index run into a less number than itself
            C(i) = C(j);
            C(j) = temporary;
        end
    end
end

arithmeticSequence = C(1) - C(2); % initialize the arithmetic sequence of array C
for i=2:lengthOfC-1
    if C(i) - C(i + 1) ~= arithmeticSequence % check whether the arithmetic sequence between the consecutive indices is constant
        result = 0; % change the assumption
        return;% early termination
    end
end
