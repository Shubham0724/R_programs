# creating a diagonal matrix
x = 1:3
diag ( x)
# extracting a vector of a diagonal matrix
Y = diag (x)
diag ( Y )
# transpose a matrix
W <- matrix ( c (2,4,8,12 ), nr =2, ncol = 2)
W
t(W)
U <- t(W)

# get the inverse of a matrix
solve (W)

# multiply matrices
C <- matrix(c(5,7,8,9), nr = 2)
W * W
W * C
W * Y ### watch the dimensions

# get the crossproduct
crossprod (W)

# mulitply a matrix with a vector
x = 1:3
Y * x ### watch the dimensions

### solving equation systems
solve (Y, x)

