problem

Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

BDD (Behavior Driven Development)

Given: Two numbers, a and b When: The numbers are compared against each other Then: Return whether a is smaller than, bigger than, or equal to b, as a string

Example 1
Given: (5, 4) Return: "5 is greater than 4" Example2 Given: (-4, -7) Return: "-4 is greater than -7"

PseudoCode:

Create a method equality and pass in a and b as parameters.
Subract b from a and store it in variable test: test = a - b
Check for a true value in a case statement if test is positive?, negative?, else it would be equal: test.positive, test.negative

Return a string corresponding to the true statement with a and b interpolated with the string:"#{a} is equal to #{b}"/"#{a} is greater than #{b}"/"#{a} is smaller than #{b}"
