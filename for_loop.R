#FOR loops

# for loops allow a certain operation to be repeated a fixed nr of times
# this is opposed to the While loop where the rep nr is not prefixed
# the syntax looks like this: for (name in vector) {commands}
for (i in 1:15) {print (i)}
for (z in 1:15) {print (z)}
# variable name does not matter although you will see i quite often
# to skip certain elements in the loop: next
for(i in 1:12){
  if(i==3)
    next
  print (i)}
# to break/stop the loop: break
for(i in 1:12){
  if(i==3)
    break
  print (i)}
# Break and Next are usefull arguments which are also working in the other loop types


# with the first line we create an empty vector
Fibonacci = c()
# here we define the first two numbers
Fibonacci[1] = Fibonacci[2] = 1
# and here we create the loop to calculate positions 3 to 20
for (i in 3:20) {Fibonacci[i] = Fibonacci[i-2] + Fibonacci[i-1]}
Fibonacci
