      #APPLY

?apply

X = matrix(c(1:9), nr= 3, byrow = T)

#MARGIN :: 1 is for row, 2 is for col

apply(X, 1, mean) # gives the mean of every row

apply(X, 2, mean) # gives the mean of every column

apply(X, 1, plot) # even graphics functions are possible
