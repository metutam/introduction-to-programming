rollingNumber = input('Please Enter How Many Times To Roll The Dice: '); % Take how many times to roll a dice

while rollingNumber <= 0 % That takes how many times to roll a dice until the user enter a number greater than 0
    fprintf('Please Enter A Valid Value. \n');
    rollingNumber = input('Please Enter How Many Times To Roll The Dice: ');
end

oddDice = 0; % Set the odd-valued dice to 0
evenDice = 0; % Set the even-valued dice to 0

for i=1:1:rollingNumber % That loop iterates as much as rolling number
    dice = 1 + round(5 * rand()); % Generate a random number between 0 and 6 [0,6]
    
    if mod(dice, 2) == 1 % If rolling dice is an odd number, increase number of odd-valued dice by 1
        oddDice = oddDice + 1;
    elseif mod(dice, 2) == 0 % If rolling dice is an even number, increase number of even-valued dice by 1
        evenDice = evenDice + 1;
    end
end

fprintf('%d dices were rolled. \n', rollingNumber); % Print how many dices were rolled to the screen
fprintf('The number of odd-valued dices: %d \n', oddDice); % Print the number of odd-valued dices to the screen
fprintf('The number of even-valued dices: %d \n', evenDice); % Print the number of even-valued dices to the screen
