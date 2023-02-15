#Data Types in R
# there are different ways in which to specifiy the data types in R
#most important ones are mode and typeof
# some data types differ between mode/typeof, some stay the same
#Mode (storage mode)
# examples: logical, numeric, complex, character, list, function
# sometimes mode is split into atomic and recursive
# atomic: logical, numeric, complex, character
# (same data types)
# recursive: list, function
# (different data types)
#Typeof
# examples: logical, integer, double (like numeric), complex,
#character, list, closure

a = (1:5)
b = rep(1.45,3)
c = c("wed", "tue", "sat")
d = c(1+7i,2+4i)
e = c(T,T,F,F)
fun = function(x) {x+3}
a
mode(a)
typeof(a)
b
mode(b)
typeof(b)
c
mode(c)
typeof(c)
d
mode(d)
typeof(d)
e
mode(e)
typeof(e)
fun
mode(fun)
typeof(fun)
e
f = as.character(e)
f
