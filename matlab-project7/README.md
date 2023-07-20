1. Write a MATLAB program in the form of a function m-file that must take a one-dimensional array named B as its input parameter (in the form of a row vector) and return 1 if B is a Bora Array, and 0 otherwise.
   - Bora Array is an array where the maximum of the array is equal to sum of the remaining array elements.
   - A Bora Array only stores positive numbers.
   - A Bora Array only stores integers.
   - A Bora Array has at least 4 elements.
   - At least one of the non-maximum array elements of a Bora Array must be perfect square. (A perfect square is a number that can be expressed as the square of a number from the same number system. 9, 16, 25 and 36 are examples of perfect square numbers.)
   - Your solution must contain at least three subfunctions.
     
   EXAMPLES:
   1. \[1 2 3 4.5\] is not a Bora Array since all elements are not integers.
   2. \[1 2 3\] is not a Bora Array since the array does not have at least four elements.
   3. \[1 9 5 21 6\] is a Bora Array since
      - All elements are positive.
      - All elements are integers.
      - The array has at least four elements.
      - The maximum of the array is 21 and it is equal to sum of the remaining elements (1+9+5+6).
      - There is at least one perfect square number (9) among the non-maximum array elements (1, 9, 5, 6).
      - \[1 9 -1 21 12\] is not a Bora Array since all elements are not positive.
2. Write a MATLAB program in the form of a function m-file that must take two one-dimensional arrays, namely, A and B as its input parameters (in the form of row vectors) and return 1 if the combination of A and B forms a Defne Array, and 0 otherwise.
   - Defne Array is an array where the elements of the array can be rearranged in such a way that all elements form an arithmetic sequence. (An arithmetic progression or arithmetic sequence is a sequence of numbers such that the difference between the consecutive terms is constant.)
   - The combined array of A and B must have at least 3 elements so that it can form an arithmetic sequence.
   
   EXAMPLES:
   1. If A=\[7 3 2 6\] and B=\[4 5 1\], then the combination of A and B is \[7 3 2 6 4 5 1\]. This new array can be rearranged in the form of \[7 6 5 4 3 2 1\]. Since all array elements in this rearrangement leads to an arithmetic sequence, the combination of A and B forms a Defne Array.
   2. If A=\[7 3 2 6\] and B=\[4 5 0\], then the combination of A and B does not form a Defne Array.
   3. If A=\[7 3 2 6\] and B=\[4 5 6\], then the combination of A and B does not form a Defne Array.
