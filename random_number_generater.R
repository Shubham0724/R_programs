# generate 100 numbers with the mean 3
rnorm (100, mean = 3)
y <- rnorm (100, mean = 3)
# lets plot a histogram to check the distribution
hist (y)
# default is mean = 0, sd = 1)
rnorm (10)
# running it several times gives us pseudo-random nrs
# same thing for poison distribution
rpois (100, lambda = 3)
# or there is also the uniform distribution
# you can find a values between 0 and 1
# as default (min and max)
runif (100)
# to give you a little overview of this distributions
hist(rnorm(1000))
hist(runif(1000))
hist(rpois(1000, 3))
# using set.seed to fix the number generator
set.seed(45)
rnorm (10)
# there is a variety of random generators
# rng.kind argument in set.seed to change the generator

