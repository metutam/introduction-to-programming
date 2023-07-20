1. Write a MATLAB program in the form of a function m-file that must take 2 positive integers as its input parameters and return the product of those numbers with the following multiplication algorithm:
   
   Let us assume that the input parameters are num1 and num2. The algorithm repeatedly multiplies num1 by 2 and divides num2 by 2. (The division operation is performed as an integer division, meaning that 19/2 is calculated as 9.) This whole process continues until num2 becomes zero. The algorithm returns the sum of the num1 values of the steps where the corresponding num2 values are odd numbers.
   
   For example, if the input parameters are 42 and 25, the product of these numbers are obtained by the following steps:
   | **Step** | **num1** | **num2** | **Explanation** |
   | :---: | :---: | :---: | :---: |
   | 1 | ***42*** | 25 | num2 is odd |
   | 2 | 84 | 12 | num2 is even |
   | 3 | 168 | 6 | num2 is even |
   | 4 | ***336*** | 3 | num2 is odd |
   | 5 | ***672*** | 1 | num2 is odd |
   | 6 | 1344 | 0 | Algorithm terminates since num2 is zero |  

   As the table above states, the product is obtained as 1050 by summing the bold num1 values since they correspond the steps where num2 is an odd number.
   - Your function must return -1 if any of the input parameters is less than one. Your function must first test this condition.
   - Your function must return -2 if any of the input parameters is not an integer. Your function must test this condition after the first condition.
2. Write a MATLAB program in the form of a function m-file that must take 2 4-digit positive integers as its input parameters and return 1 if the second input parameter is obtained by rearranging the digits of the first input parameter, and 0 otherwise.
   
   Your function is supposed to return 1 if the input parameters are 1043 and 3401.\
   Your function is supposed to return 0 if the input parameters are 1043 and 3402.
   - Your function must return -1 if any of the input parameters is not an integer. Your function must first test this condition.
   - Your function must return -2 if any of the input parameters is less than one. Your function must test this condition after the first condition.
   - Your function must return -3 if any of the input parameters is not 4 digits. Your function must test this condition after the second condition.
   - You are not allowed to use any built-in string conversion, sort or a similar function that eases the solution. You cannot use arrays, either.
3. Write a MATLAB program in the form of a function m-file that must take 2 positive integers, namely A and B, as its input parameters and return the integer that has the smallest absolute difference from A and divisible by B. If there is a tie between two numbers, the smaller one must be returned.

   Your function is supposed to return 70 if the input parameters are 72 and 7.\
   Your function is supposed to return 45 if the input parameters are 44 and 5.\
   Your function is supposed to return 126 if the input parameters are 133 and 14.
   - Your function must return -1 if any of the input parameters is less than one. Your function must first test this condition.
   - Your function must return -2 if any of the input parameters is not an integer. Your function must test this condition after the first condition.
4. Write a MATLAB program in the form of a function m-file that must take 2 positive integers, namely lowerLimit and upperLimit, as its input parameters and return the count of the numbers that can be represented as either square or cube of a number between lowerLimit and upperLimit.

   Your function is supposed to return 12 if the input parameters are 1 and 100. (The numbers that satisfies the requirement are 1, 4, 8, 9, 16, 25, 27, 36, 49, 64, 81, 100)
   - Your function must return -1 if any of the input parameters is less than one. Your function must first test this condition.
   - Your function must return -2 if any of the input parameters is not an integer. Your function must test this condition after the first condition.
   - Your function must return -3 if the first input parameter is greater than the second input parameter. Your function must test this condition after the second condition.
