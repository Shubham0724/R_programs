### Exercises

# 1. Moving Averages

# Create the function movingavg.
# this function is supposed to calculate the moving averages from the
# vector x, take 3 numbers to calculate your moving avg.

# E.g. x=(1:20)
# (1+2+3)/3, (2+3+4)/3 ----- (18+19+20)/3

x=1:20

movingavg = function(x){
  l <- length(x)
  (x[1:(l-2)] + x[2:(l-1)] + x[3:l])/3}

# we need the length for our calculation
# we use box brackets to specify the index position of the value  
### to use for the calculation
# we need to specify the position within x, to get correct values
### for our moving average

movingavg(1:20)


# 2. Matrix Function

# Create the function matrixfun. This function returns a matrix
# which doubles every ODD number within the initial matrix.
# test your function with the matrix (1:4)

matrixfun <- function(mat){
  mat[mat%%2 == 1] <- 2* mat[mat%%2 ==1] # modulo operator for odd numbers
  mat}

mat <- matrix(1:4, ncol=2)
matrixfun(mat)


# 3. Ifelse

# Create the function nestedfun.
# It should take into consideration the following conditions:

# x<9 : y + 9
# x=9 : x
# x=12 : NA
# else : x-y

# test the function with x=5:15, and y=1:11.

nestedfun = function(x,y){
  ifelse(x<9, y+9, ifelse(x==9, x, ifelse(x==12, NA,x-y)))}

x=5:15
y=1:11

nestedfun(x,y)
