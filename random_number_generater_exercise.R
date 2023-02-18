#1. Get 100 random nrs which are uniformly distributed.

#Those numbers should be between 1 and 100.
x <- runif (100, 1, 100)

# 2. Get a Vector from this random numbers consisting of every tenth
#value

x [seq (from = 10, by = 10, length = 10)]

# 3. Find out what the argument lambda does in rpois by manipulating it
y <- rpois(1000, lambda = 1)
hist (y)
