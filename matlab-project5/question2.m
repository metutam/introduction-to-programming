lengthOfHandRug = input('Please Enter The Length Of Your Hand-Knotted Rug: '); % Take the length of hand knotted rug
widthOfHandRug = input('Please Enter The Width Of Your Hand-Knotted Rug: '); % Take the width of hand rug

lengthOfMachineRug = input('Please Enter The Length Of Your Machine-Made Rug: '); % Take the length of machine made rug
widthOfMachineRug = input('Please Enter The Width Of Your Machine-Made Rug: '); % Take the width of machine made rug

lengthOfWoolRug = input('Please Enter The Length Of Your Wool Rug: '); % Take the length of wool rug
widthOfWoolRug = input('Please Enter The Width Of Your Wool Rug: '); % Take the width of wool rug

% That while loop takes lenghts and widths of rugs until the user enter these values as a number greater than 0
while lengthOfHandRug <= 0 || widthOfHandRug <= 0 || lengthOfMachineRug <= 0 || widthOfMachineRug <= 0 || lengthOfWoolRug <= 0 || widthOfWoolRug <= 0
    disp('Please Enter Valid Value(s).');
    
    lengthOfHandRug = input('Please Enter The Length Of Your Hand-Knotted Rug: '); % Take the length of hand knotted rug
    widthOfHandRug = input('Please Enter The Width Of Your Hand-Knotted Rug: '); % Take the width of hand rug
    
    lengthOfMachineRug = input('Please Enter The Length Of Your Machine-Made Rug: '); % Take the length of machine made rug
    widthOfMachineRug = input('Please Enter The Width Of Your Machine-Made Rug: '); % Take the width of machine made rug
    
    lengthOfWoolRug = input('Please Enter The Length Of Your Wool Rug: '); % Take the length of wool rug
    widthOfWoolRug = input('Please Enter The Width Of Your Wool Rug: '); % Take the width of wool rug
end

squareMeterOfHandRug = lengthOfHandRug * widthOfHandRug; % Calculate the square meter of hand rug
squareMeterOfMachineRug = lengthOfMachineRug * widthOfMachineRug; % Calculate the square meter of machine rug
squareMeterOfWoolRug = lengthOfWoolRug * widthOfWoolRug; % Calculate the square meter of wool rug

K = (10 * squareMeterOfHandRug) + (8 * squareMeterOfMachineRug) + (6 * squareMeterOfWoolRug); % Calculate the cleaning price of the company K
L = (12 * squareMeterOfHandRug) + (6 * squareMeterOfMachineRug) + (7 * squareMeterOfWoolRug); % Calculate the cleaning price of the company L
M = (16 * squareMeterOfHandRug) + (8 * squareMeterOfMachineRug) + (5 * squareMeterOfWoolRug); % Calculate the cleaning price of the company M
N = (10 * squareMeterOfHandRug) + (6 * squareMeterOfMachineRug) + (8 * squareMeterOfWoolRug); % Calculate the cleaning price of the company N

min = K; % Assume that the company K has the minimum cleaning price

if L < min % If the company L has the minimum cleaning price, change assumption
    min = L;
end
if M < min % If the company M has the minimum cleaning price, change assumption
    min = M;
end
if N < min % If the company N has the minimum cleaning price, change assumption
    min = N;
end

disp(['The Charges Of Carpet Cleaning Company K is ' num2str(K) ' TL.']); % Display on the screen that the cleaning price of the company K
disp(['The Charges Of Carpet Cleaning Company L is ' num2str(L) ' TL.']); % Display on the screen that the cleaning price of the company L
disp(['The Charges Of Carpet Cleaning Company M is ' num2str(M) ' TL.']); % Display on the screen that the cleaning price of the company M
disp(['The Charges Of Carpet Cleaning Company N is ' num2str(N) ' TL.']); % Display on the screen that the cleaning price of the company N

% I prefered separate if statements because if charges are equal, each company will be display.
if min == K % If the company K has the minimum cleaning price, display that on the screen
    disp(['The Least-Charging Company is K and The Charge is ' num2str(K) ' TL.']);
end
if min == L % If the company L has the minimum cleaning price, display that on the screen
    disp(['The Least-Charging Company is L and The Charge is ' num2str(L) ' TL.']);
end
if min == M % If the company M has the minimum cleaning price, display that on the screen
    disp(['The Least-Charging Company is M and The Charge is ' num2str(M) ' TL.']);
end
if min == N % If the company N has the minimum cleaning price, display that on the screen
    disp(['The Least-Charging Company is N and The Charge is ' num2str(N) ' TL.']);
end
