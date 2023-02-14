#BY


# similar to tapply, but can be used for dataframes.

# Data can be split into subsets.

?by

head(iris)

by(iris[1:4], iris$Species, colMeans)

# we need to specify which column we want to work with []

by(iris[2:4], iris$Species, colMeans)

# in this case the first col sepal.lenght disappears
