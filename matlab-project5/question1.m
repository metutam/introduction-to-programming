callTime = input('Please Enter Your Average Monthly Phone Call Time (minute): '); % Take the user's average monthly phone call time

while callTime < 0 % That takes the user's average monthly phone call time until the user enter a positive number
    fprintf('Please Enter A Valid Value. \n');
    callTime = input('Please Enter Your Average Monthly Phone Call Time (minute): ');
end

plan1 = 15; % Assume that the user's average monthly phone call time is less than 200 minutes
plan2 = 40; % Assume that the user's average monthly phone call time is less than 200 minutes

if 200 < callTime % If the user's average monthly phone call time is greater than 200, change assumption and calculate each plan
    plan1 = 15 + (callTime - 200) * 0.25;
    plan2 = 40 + (callTime - 200) * 0.15;
end

if plan1 < plan2 % If plan 1 is less than plan 2, plan 1 is the most suitable plan for this user
    fprintf('The Most Suitable Plan Is Plan 1. \n'); % Print the most suitable plan for this user
    fprintf('The Fee For Plan 1: %g TL \n', plan1); % Print the amount that the user should pay for plan 1
    fprintf('The Fee For Plan 2: %g TL \n', plan2); % Print the amount that the user should pay for plan 2
elseif plan1 > plan2 % If plan 1 is greater than plan 2, plan 2 is the most suitable plan for this user
    fprintf('The Most Suitable Plan Is Plan 2. \n'); % Print the most suitable plan for this user
    fprintf('The Fee For Plan 1: %g TL \n', plan1); % Print the amount that the user should pay for plan 1
    fprintf('The Fee For Plan 2: %g TL \n', plan2); % Print the amount that the user should pay for plan 2
else % If plan 1 is equal to plan 2, both of them are suitable for this user
    fprintf('The Both Plans Are Suitable For You. You Can Choose One Of Them. \n'); % Print both of them are suitable for this user
    fprintf('The Fee For Plan 1: %g TL \n', plan1); % Print the amount that the user should pay for plan 1
    fprintf('The Fee For Plan 2: %g TL \n', plan2); % Print the amount that the user should pay for plan 2
end
