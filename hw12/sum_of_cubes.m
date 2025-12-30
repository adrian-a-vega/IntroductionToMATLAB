# Assignment 11 Question 2

% find the sum of integers from 1 to n cubed
function[sum] = sum_of_cubes(n)
sum = 0;
for i= 1:n
  sum = sum + i.^3;
end
