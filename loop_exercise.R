#Exercise

#1. Create a simple loop ranging from 10:40. Print all the numbers and insert "My first FOR loop in R" when i is 22.


for(i in 10:40){
  if(i==22)
    print("My first For loop in R")
  print(i)}

# 2a. Choose an appropriate loop to print all numbers <1000 in the lynx dataset
 for(i in lynx)
  if(i<1000)
    print(i)
  
# 2b: now print the dataset as follows:
#    - trappings < 1000 should be replaced by "Low trapping rate"
#  - trappings > 1000 should appear as the actual number
#  - trapping = 1000 should be replaced by "Target rate"
 
  for (i in lynx){
    if(i<1000){
      print("Low trapping rate")
    } else if (i>1000) {
      print(i)
    } else{
      print("Target rate")}
  }
  
  
  
#  3. While loop: if you look at the example code for the Fibonacci numbers
#  which we calculated in the lecture
#  - Can you work out a way to do the calculation without using oldFib?
 
     Fi1 = 1
  Fi2 = 1
  Fibonacci = c(Fi2)
  while (Fi2 < 400) {
    Fibonacci = c(Fibonacci, Fi2)
    Fi2 = Fi1+Fi2
    Fi1 = max(Fibonacci)}
  Fibonacci  
  
  
 # 4. (HARD) Write a function to calculate all prime numbers up to 100, starting from 2.

  PrimVec = function(n){
    # to start from 2
    if (n>=2) {
      # to further specify the sequence we want to work with
      s = seq(2,n)
      # p will be the container for our primes,
      # numbers will be moved from s to p step by step if they meet the
      criteria
      p = c()
      # we start the loop
      for (i in seq(2,n)){
        # we use any to check that i (of this loop round) is still in s, multiples of i will be removed
        if(any(s==i)){
          # we store i if it meets our criteria in p together with the previous p
          p = c(p,i)
          # to search for numbers with a remainder at modulus division
          s = c(s[(s%%i) != 0],i)
        }}
      return(p) }
    # to specify the output if n < 2 (optional)
    else{
      stop("Input at least 2")
    }}
  PrimVec(100)
  
  