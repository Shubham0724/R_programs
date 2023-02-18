#REPEAT loop

 #this loop is used infrequently - however sometimes it can be useful
# the idea is to repeat a certain statement endlessly (difference to
#                                                       FOR)
# with the break statement we terminate the loop
# syntax: repeat {statements} if (condition) break
x = 1
repeat {
  x = x + 3
  if (x>99)
    break
  print(x)}
# note that the position of the print command determins if x-3 or x is printed
# this can be seen in the last number output
x = 1
repeat {
  x = x + 3
  print(x)
  if (x>99)
    break}

