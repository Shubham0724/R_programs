#     TAPPLY


?tapply

# we use tapply to work with subsets of vectors
# tapply factor (given by the INDEX) determines which group the number in the vector belongs to
tapply (1:4, c(3,3,3,3), sum, simplify = F)

# to get two groups
tapply (1:4, c(3,3,3,4), sum, simplify = F)

# simplify gets just another output
tapply (1:4, c(3,3,3,4), sum, simplify = T)
