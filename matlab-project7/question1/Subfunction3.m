function result3 = Subfunction3(B) % signature or prototype

% definition

result3 = 1; % assume that the array has at least 4 elements

if length(B) < 4 % check whether the array length is less than 4
    result3 = 0; % return 0
end
