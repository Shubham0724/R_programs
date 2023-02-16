# Factors can help you to store character data.
# By using factors it is easier to perform calculations.
# Some commands require factors to be executed.
iris
# as we can see we have a long character column
iris$Species
# the problem is that it is sometimes inefficient to handle long characters
# solution: create a vector of factors
as.integer(iris$Species)
# factors can be stored as integers - quite handy
# and you can add that to your dataframe
FactorSp = as.integer(iris$Species)
newiris = cbind(iris, FactorSp)
newiris
