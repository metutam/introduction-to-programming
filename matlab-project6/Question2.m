function result = Question2(number1, number2) % signature or prototype

% definition

if round(number1) ~= number1 || round(number2) ~= number2 % check whether the input parameters are not integers
    result = -1; % return -1
    return; % early termination
end

if number1 < 1 || number2 < 1 % check whether the input parameters are less than 1
    result = -2; % return -2
    return; % early termination
end

temporary1 = number1; % assign the number1 into a temporary variable
digitNumberOfNumber1 = 0; % set the total digit number of the number1 to 0
while fix(temporary1) ~= 0 % the while loop continues until temporary1 becomes 0
    temporary1 = temporary1 / 10; % divide temporary1 by 10
    digitNumberOfNumber1 = digitNumberOfNumber1 + 1; % increase the total digit number of the number1
end

temporary2 = number2; % assign the number2 into a temporary variable
digitNumberOfNumber2 = 0; % set the total digit number of the number2 to 0
while fix(temporary2) ~= 0 % the while loop continues until temporary2 becomes 0
    temporary2 = temporary2 / 10; % divide temporary2 by 10
    digitNumberOfNumber2 = digitNumberOfNumber2 + 1; % increase the total digit number of the number2
end

if digitNumberOfNumber1 ~= 4 || digitNumberOfNumber2 ~= 4 % check whether the input parameters are not 4 digits
    result = -3; % return -3
    return; % early termination
end

result = 1; % assume that the second input parameter is obtained by rearranging the digits of the first input parameter

firstDigitOfNumber1 = fix(number1 / 1000); % calculate the first digit of number1
secondDigitOfNumber1 = fix(mod(number1, 1000) / 100); % calculate the second digit of number1
thirdDigitOfNumber1 = fix(mod(number1, 100) / 10); % calculate the third digit of number1
fourthDigitOfNumber1 = fix(mod(number1, 10)); % calculate the fourth digit of number1

numberOfZerosInNumber1 = 0; % initialize the summation of zero digits in number1 to 0
numberOfOnesInNumber1 = 0; % initialize the summation of one digits in number1 to 0
numberOfTwosInNumber1 = 0; % initialize the summation of two digits in number1 to 0
numberOfThreesInNumber1 = 0; % initialize the summation of three digits in number1 to 0
numberOfFoursInNumber1 = 0; % initialize the summation of four digits in number1 to 0
numberOfFivesInNumber1 = 0; % initialize the summation of five digits in number1 to 0
numberOfSixsInNumber1 = 0; % initialize the summation of six digits in number1 to 0
numberOfSevensInNumber1 = 0; % initialize the summation of seven digits in number1 to 0
numberOfEightsInNumber1 = 0; % initialize the summation of eight digits in number1 to 0
numberOfNinesInNumber1 = 0; % initialize the summation of nine digits in number1 to 0

% check whether the first digit of number1 is equal to which one of 0,1,2,3,4,5,6,7,8,9 then increase the sum of related digit
if firstDigitOfNumber1 == 0
    numberOfZerosInNumber1 = numberOfZerosInNumber1 + 1;
elseif firstDigitOfNumber1 == 1
    numberOfOnesInNumber1 = numberOfOnesInNumber1 + 1;
elseif firstDigitOfNumber1 == 2
    numberOfTwosInNumber1 = numberOfTwosInNumber1 + 1;
elseif firstDigitOfNumber1 == 3
    numberOfThreesInNumber1 = numberOfThreesInNumber1 + 1;
elseif firstDigitOfNumber1 == 4
    numberOfFoursInNumber1 = numberOfFoursInNumber1 + 1;
elseif firstDigitOfNumber1 == 5
    numberOfFivesInNumber1 = numberOfFivesInNumber1 + 1;
elseif firstDigitOfNumber1 == 6
    numberOfSixsInNumber1 = numberOfSixsInNumber1 + 1;
elseif firstDigitOfNumber1 == 7
    numberOfSevensInNumber1 = numberOfSevensInNumber1 + 1;
elseif firstDigitOfNumber1 == 8
    numberOfEightsInNumber1 = numberOfEightsInNumber1 + 1;
elseif firstDigitOfNumber1 == 9
    numberOfNinesInNumber1 = numberOfNinesInNumber1 + 1;
end

% check whether the second digit of number1 is equal to which one of 0,1,2,3,4,5,6,7,8,9 then increase the sum of related digit
if secondDigitOfNumber1 == 0
    numberOfZerosInNumber1 = numberOfZerosInNumber1 + 1;
elseif secondDigitOfNumber1 == 1
    numberOfOnesInNumber1 = numberOfOnesInNumber1 + 1;
elseif secondDigitOfNumber1 == 2
    numberOfTwosInNumber1 = numberOfTwosInNumber1 + 1;
elseif secondDigitOfNumber1 == 3
    numberOfThreesInNumber1 = numberOfThreesInNumber1 + 1;
elseif secondDigitOfNumber1 == 4
    numberOfFoursInNumber1 = numberOfFoursInNumber1 + 1;
elseif secondDigitOfNumber1 == 5
    numberOfFivesInNumber1 = numberOfFivesInNumber1 + 1;
elseif secondDigitOfNumber1 == 6
    numberOfSixsInNumber1 = numberOfSixsInNumber1 + 1;
elseif secondDigitOfNumber1 == 7
    numberOfSevensInNumber1 = numberOfSevensInNumber1 + 1;
elseif secondDigitOfNumber1 == 8
    numberOfEightsInNumber1 = numberOfEightsInNumber1 + 1;
elseif secondDigitOfNumber1 == 9
    numberOfNinesInNumber1 = numberOfNinesInNumber1 + 1;
end

% check whether the thirid digit of number1 is equal to which one of 0,1,2,3,4,5,6,7,8,9 then increase the sum of related digit
if thirdDigitOfNumber1 == 0
    numberOfZerosInNumber1 = numberOfZerosInNumber1 + 1;
elseif thirdDigitOfNumber1 == 1
    numberOfOnesInNumber1 = numberOfOnesInNumber1 + 1;
elseif thirdDigitOfNumber1 == 2
    numberOfTwosInNumber1 = numberOfTwosInNumber1 + 1;
elseif thirdDigitOfNumber1 == 3
    numberOfThreesInNumber1 = numberOfThreesInNumber1 + 1;
elseif thirdDigitOfNumber1 == 4
    numberOfFoursInNumber1 = numberOfFoursInNumber1 + 1;
elseif thirdDigitOfNumber1 == 5
    numberOfFivesInNumber1 = numberOfFivesInNumber1 + 1;
elseif thirdDigitOfNumber1 == 6
    numberOfSixsInNumber1 = numberOfSixsInNumber1 + 1;
elseif thirdDigitOfNumber1 == 7
    numberOfSevensInNumber1 = numberOfSevensInNumber1 + 1;
elseif thirdDigitOfNumber1 == 8
    numberOfEightsInNumber1 = numberOfEightsInNumber1 + 1;
elseif thirdDigitOfNumber1 == 9
    numberOfNinesInNumber1 = numberOfNinesInNumber1 + 1;
end

% check whether the fourth digit of number1 is equal to which one of 0,1,2,3,4,5,6,7,8,9 then increase the sum of related digit
if fourthDigitOfNumber1 == 0
    numberOfZerosInNumber1 = numberOfZerosInNumber1 + 1;
elseif fourthDigitOfNumber1 == 1
    numberOfOnesInNumber1 = numberOfOnesInNumber1 + 1;
elseif fourthDigitOfNumber1 == 2
    numberOfTwosInNumber1 = numberOfTwosInNumber1 + 1;
elseif fourthDigitOfNumber1 == 3
    numberOfThreesInNumber1 = numberOfThreesInNumber1 + 1;
elseif fourthDigitOfNumber1 == 4
    numberOfFoursInNumber1 = numberOfFoursInNumber1 + 1;
elseif fourthDigitOfNumber1 == 5
    numberOfFivesInNumber1 = numberOfFivesInNumber1 + 1;
elseif fourthDigitOfNumber1 == 6
    numberOfSixsInNumber1 = numberOfSixsInNumber1 + 1;
elseif fourthDigitOfNumber1 == 7
    numberOfSevensInNumber1 = numberOfSevensInNumber1 + 1;
elseif fourthDigitOfNumber1 == 8
    numberOfEightsInNumber1 = numberOfEightsInNumber1 + 1;
elseif fourthDigitOfNumber1 == 9
    numberOfNinesInNumber1 = numberOfNinesInNumber1 + 1;
end

firstDigitOfNumber2 = fix(number2 / 1000); % calculate the first digit of number2
secondDigitOfNumber2 = fix(mod(number2, 1000) / 100); % Calculate the second digit of number2
thirdDigitOfNumber2 = fix(mod(number2, 100) / 10); % Calculate the third digit of number2
fourthDigitOfNumber2 = fix(mod(number2, 10)); % Calculate the fourth digit of number2

numberOfZerosInNumber2 = 0; % initialize the summation of zero digits in number2 to 0
numberOfOnesInNumber2 = 0; % initialize the summation of one digits in number2 to 0
numberOfTwosInNumber2 = 0; % initialize the summation of two digits in number2 to 0
numberOfThreesInNumber2 = 0; % initialize the summation of three digits in number2 to 0
numberOfFoursInNumber2 = 0; % initialize the summation of four digits in number2 to 0
numberOfFivesInNumber2 = 0; % initialize the summation of five digits in number2 to 0
numberOfSixsInNumber2 = 0; % initialize the summation of six digits in number2 to 0
numberOfSevensInNumber2 = 0; % initialize the summation of seven digits in number2 to 0
numberOfEightsInNumber2 = 0; % initialize the summation of eight digits in number2 to 0
numberOfNinesInNumber2 = 0; % initialize the summation of nine digits in number2 to 0

% check whether the first digit of number2 is equal to which one of 0,1,2,3,4,5,6,7,8,9 then increase the sum of related digit
if firstDigitOfNumber2 == 0
    numberOfZerosInNumber2 = numberOfZerosInNumber2 + 1;
elseif firstDigitOfNumber2 == 1
    numberOfOnesInNumber2 = numberOfOnesInNumber2 + 1;
elseif firstDigitOfNumber2 == 2
    numberOfTwosInNumber2 = numberOfTwosInNumber2 + 1;
elseif firstDigitOfNumber2 == 3
    numberOfThreesInNumber2 = numberOfThreesInNumber2 + 1;
elseif firstDigitOfNumber2 == 4
    numberOfFoursInNumber2 = numberOfFoursInNumber2 + 1;
elseif firstDigitOfNumber2 == 5
    numberOfFivesInNumber2 = numberOfFivesInNumber2 + 1;
elseif firstDigitOfNumber2 == 6
    numberOfSixsInNumber2 = numberOfSixsInNumber2 + 1;
elseif firstDigitOfNumber2 == 7
    numberOfSevensInNumber2 = numberOfSevensInNumber2 + 1;
elseif firstDigitOfNumber2 == 8
    numberOfEightsInNumber2 = numberOfEightsInNumber2 + 1;
elseif firstDigitOfNumber2 == 9
    numberOfNinesInNumber2 = numberOfNinesInNumber2 + 1;
end

% check whether the second digit of number2 is equal to which one of 0,1,2,3,4,5,6,7,8,9 then increase the sum of related digit
if secondDigitOfNumber2 == 0
    numberOfZerosInNumber2 = numberOfZerosInNumber2 + 1;
elseif secondDigitOfNumber2 == 1
    numberOfOnesInNumber2 = numberOfOnesInNumber2 + 1;
elseif secondDigitOfNumber2 == 2
    numberOfTwosInNumber2 = numberOfTwosInNumber2 + 1;
elseif secondDigitOfNumber2 == 3
    numberOfThreesInNumber2 = numberOfThreesInNumber2 + 1;
elseif secondDigitOfNumber2 == 4
    numberOfFoursInNumber2 = numberOfFoursInNumber2 + 1;
elseif secondDigitOfNumber2 == 5
    numberOfFivesInNumber2 = numberOfFivesInNumber2 + 1;
elseif secondDigitOfNumber2 == 6
    numberOfSixsInNumber2 = numberOfSixsInNumber2 + 1;
elseif secondDigitOfNumber2 == 7
    numberOfSevensInNumber2 = numberOfSevensInNumber2 + 1;
elseif secondDigitOfNumber2 == 8
    numberOfEightsInNumber2 = numberOfEightsInNumber2 + 1;
elseif secondDigitOfNumber2 == 9
    numberOfNinesInNumber2 = numberOfNinesInNumber2 + 1;
end

% check whether the third digit of number2 is equal to which one of 0,1,2,3,4,5,6,7,8,9 then increase the sum of related digit
if thirdDigitOfNumber2 == 0
    numberOfZerosInNumber2 = numberOfZerosInNumber2 + 1;
elseif thirdDigitOfNumber2 == 1
    numberOfOnesInNumber2 = numberOfOnesInNumber2 + 1;
elseif thirdDigitOfNumber2 == 2
    numberOfTwosInNumber2 = numberOfTwosInNumber2 + 1;
elseif thirdDigitOfNumber2 == 3
    numberOfThreesInNumber2 = numberOfThreesInNumber2 + 1;
elseif thirdDigitOfNumber2 == 4
    numberOfFoursInNumber2 = numberOfFoursInNumber2 + 1;
elseif thirdDigitOfNumber2 == 5
    numberOfFivesInNumber2 = numberOfFivesInNumber2 + 1;
elseif thirdDigitOfNumber2 == 6
    numberOfSixsInNumber2 = numberOfSixsInNumber2 + 1;
elseif thirdDigitOfNumber2 == 7
    numberOfSevensInNumber2 = numberOfSevensInNumber2 + 1;
elseif thirdDigitOfNumber2 == 8
    numberOfEightsInNumber2 = numberOfEightsInNumber2 + 1;
elseif thirdDigitOfNumber2 == 9
    numberOfNinesInNumber2 = numberOfNinesInNumber2 + 1;
end

% check whether the fourth digit of number2 is equal to which one of 0,1,2,3,4,5,6,7,8,9 then increase the sum of related digit
if fourthDigitOfNumber2 == 0
    numberOfZerosInNumber2 = numberOfZerosInNumber2 + 1;
elseif fourthDigitOfNumber2 == 1
    numberOfOnesInNumber2 = numberOfOnesInNumber2 + 1;
elseif fourthDigitOfNumber2 == 2
    numberOfTwosInNumber2 = numberOfTwosInNumber2 + 1;
elseif fourthDigitOfNumber2 == 3
    numberOfThreesInNumber2 = numberOfThreesInNumber2 + 1;
elseif fourthDigitOfNumber2 == 4
    numberOfFoursInNumber2 = numberOfFoursInNumber2 + 1;
elseif fourthDigitOfNumber2 == 5
    numberOfFivesInNumber2 = numberOfFivesInNumber2 + 1;
elseif fourthDigitOfNumber2 == 6
    numberOfSixsInNumber2 = numberOfSixsInNumber2 + 1;
elseif fourthDigitOfNumber2 == 7
    numberOfSevensInNumber2 = numberOfSevensInNumber2 + 1;
elseif fourthDigitOfNumber2 == 8
    numberOfEightsInNumber2 = numberOfEightsInNumber2 + 1;
elseif fourthDigitOfNumber2 == 9
    numberOfNinesInNumber2 = numberOfNinesInNumber2 + 1;
end


if numberOfZerosInNumber1 ~= numberOfZerosInNumber2 % check whether number of zeros are equal
    result = 0; % change your assumption
elseif numberOfOnesInNumber1 ~= numberOfOnesInNumber2 % check whether number of ones are equal
    result = 0; % change your assumption
elseif numberOfTwosInNumber1 ~= numberOfTwosInNumber2 % check whether number of twos are equal
    result = 0; % change your assumption
elseif numberOfThreesInNumber1 ~= numberOfThreesInNumber2 % check whether number of threes are equal
    result = 0; % change your assumption
elseif numberOfFoursInNumber1 ~= numberOfFoursInNumber2 % check whether number of fours are equal
    result = 0; % change your assumption
elseif numberOfFivesInNumber1 ~= numberOfFivesInNumber2 % check whether number of fives are equal
    result = 0; % change your assumption
elseif numberOfSixsInNumber1 ~= numberOfSixsInNumber2 % check whether number of sixs are equal
    result = 0; % change your assumption
elseif numberOfSevensInNumber1 ~= numberOfSevensInNumber2 % check whether number of sevens are equal
    result = 0; % change your assumption
elseif numberOfEightsInNumber1 ~= numberOfEightsInNumber2 % check whether number of eights are equal
    result = 0; % change your assumption
elseif numberOfNinesInNumber1 ~= numberOfNinesInNumber2 % check whether number of nines are equal
    result = 0; % change your assumption
end
