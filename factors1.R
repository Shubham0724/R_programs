### Functions in R

# brief description: R functions are OBJECTS
# they do calculations for you

# R function structure: name function (argument) {statements}
# the arguments specify the components to be used in the function

myfirstfn <- function(x) {x+x}
myfirstfn(10)

# stepwise working functions

mysecondfn <- function(t,z) {
  value = z*3
  value = value *t
  print(value)}

t= 5
z= 9

mysecondfn(t,z)

# in this case the object "value" was used stepwise within the function

# triple dots can be used as a place holder, for any argument to be used
# open ended

testfunction <- function(...){
  mydataframe = data.frame(cbind(...))
  print(mydataframe)}

# lets create some vectors
a = (4:7)
b = c("a","g","h","w")

testfunction(a,b)
# as you can see it is a dataframe, every row is numbered

# and you can use the function in any way you want as long as the vectors have the appropriate length
c = c(4.6, 5.5, 8.9, 11.3)
testfunction(c,b)

# IFELSE statement
# is used to incorporate logical conditions in functions
# is a bit different to the IF statement (loop section)
# Syntax: ifelse (logical condition or test,
# calculation if yes, calculation if no)

x=4
ifelse (x<5, "target", NA)

# example no, condition is not met

x=10
ifelse (x<5, "target", NA)

# can even be nested
# watch the correct number of brackets

# lets create our test vector
# the result should be of same length as this vector

x=c(4,5,6)

ifelse(x < 5, "smaller than",
       ifelse(x==5, "equal to", "greater than"))

# this can be used in functions

ifelsefun <- function(y,z){
  ifelse(y<7, y+z, "above target")}

ifelsefun(4,2) # lets test a positive

ifelsefun(40,7) # this one should be a negative
