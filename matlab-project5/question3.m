number = input('Please Enter A Four-Digit Positive Number: '); % Take a four-digit positive number from the user

temporary = number; % Assign the number to a temporary variable
totalDigit = 0; % Set the total digit of the number to 0
while 1 < temporary % find the number of digits by dividing the number with 10 each time
    temporary = temporary / 10;
    totalDigit = totalDigit + 1;
end

if number <= 0 || totalDigit ~= 4 % If the number is a negative number or not a four-digit number, print a message to the screen
    fprintf("Pijamalı 'hasta' yağız\\şöföre\\çabucak %%100%% güvendi \n");
elseif 0 < number && totalDigit == 4 % If the number is a positive number and four-digit number, calculate the exchanged number and print to the screen
    firstDigit = fix(number / 1000); % Calculate the first digit
    secondDigit = fix(mod(number, 1000) / 100); % Calculate the second digit
    thirdDigit = fix(mod(number, 100) / 10); % Calculate the third digit
    fourthDigit = fix(mod(number, 10)); % Calculate the fourth digit
    
    swappedNumber = (firstDigit * 1000) + (thirdDigit * 100) + (secondDigit * 10) + (fourthDigit); % Calculate the exchanged number
    fprintf('The Swapped The Second and The Third Digits Of The Entered Number is %d \n', swappedNumber); % Print the exchanged number to the screen
end
