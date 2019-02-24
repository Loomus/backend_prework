## Day 3 Questions

1. What is a conditional statement? Give three examples.
- Conditional statements tell whether something is true or false. For example, ''=='' asks whether the left side is equal to the right side. If it is then true, if not, it is false.
- The '&&' asks if multiple conditions are true or false. For example, 1 == 1 && 2 == 3, would run as false since both are not true.
- The '>=' will test make sure a value is greater or equal to be true. For example, if numbers = 2, anything below 2 will be false.

1. Why might you want to use an if-statement?
- One may want to test whether something is true or false. Otherwise, if-statements can be useful for input programs to determine what the output will be.

1. What is the Ruby syntax for an if statement?
- x = 1
if x == 1
 p 'true'
end

1. How do you add multiple conditions to an if statement?
- One can add multiple conditions to an if statement by using elsif or else statements.

1. What is the Ruby syntax for an if/elsif/else statement?
- x = 1
if x == 1
  p 'true'
elsif x !1
 p 'false'
else
  p 'Please enter a number.'
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- Conditional statements may also be useful for an iteration of an array. If one were wanting test each element in an array for true or false, a if statement could be entered into the block to test for each element.
