#WHILE loop


# if we want to repeat statements, but we do not yet know about the pattern of repetition.
# as long as the condition holds the calculation is performed
# x meets condition (command in curly brackets is performed)
# syntax: while (condition) {commands}
x = 4
while(x < 5){
  x = x+10
  print(x)
}
# y does not meet condition
y = 6
while(y < 5){
  y = y+10
  print(y)
}


# we create the first 2 numbers
Fi1 = 1
Fi2 = 1
# and the basic Fibonacci vector,
Fibonacci = c(Fi2)

# with the while statement we start the loop and define 400 as our condition
while (Fi2 < 400) {
  # Vector of the previously calculated values and the new Fi2
  Fibonacci = c(Fibonacci, Fi2)
  oldFi2 = Fi2 # to convert Fi2 to the old Fi2 value, which later on gets Fi1
  Fi2 = Fi1+Fi2 # to update the latest number
  Fi1 = oldFi2} # to update Fi1 to the old Fi2
Fibonacci
