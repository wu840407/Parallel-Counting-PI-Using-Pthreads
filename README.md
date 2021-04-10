# Parallel-Counting-PI-Using-Pthreads

1.1 Problem Statement
This is a follow-up assignment from Assignment ZERO. You are asked to turn the serial program into a Pthreads program that uses a Monte Carlo method to estimate PI. The main thread should read in the total number of tosses and print the estimate. You may want to use long long ints for the number of hits in the circle and the number of tosses, since both may have to be very large to get a reasonable estimate of PI.

Your mission is to make the program as fast as possible. You may consider a lot of methods to improve the speed, such as SIMD intrinsics or a faster random number generator. However, you cannot break the following rules: you need to implement the Monte Carlo method using Pthreads.

Hint: You may want to use a reentrant and thread-safe random number generator.

You are allowed to use third-party libraries in this part, such as pseudorandom number generators or SIMD intrinsics.

1.2 Requirements
Typing make in the part1 directory should build the code and create an executable called pi.out.
pi.out takes two command-line arguments, which indicate the number of threads and the number of tosses, respectively. The value of the first and second arguments will not exceed the range of int and long long int, respectively. pi.out should work well for all legal inputs.
pi.out should output (to stdout) the estimated PI value, which is accurate to three decimal places (i.e., 3.141xxx) with at least 1e8 tosses.
Example:

-- $ make && ./pi.out 8 1000000000
--  3.1415926....
