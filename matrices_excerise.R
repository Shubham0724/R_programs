#EXERCISES MATRICES

#1. Create the matrix below
#    [,1] [,2] [,3]
#[1,] 7     -7   7
#[2,] 7     -7   7
#[3,] 7     -7   7

#1. solution
Z = matrix (c(7, -7, 7), nr = 3, nc = 3, byrow = T,
            dimnames = list( c( " row 1", "row 2", "row 3" ),
                             c( "col 1", "col 2", "col 3") ))





#2. calculate the following matrix by using the first matrix in at least 2
#ways

#49 -49 49
#-49 49 -49
#49 -49 49


#2.solution

### using t
t(Z) * Z

### or using crosspod
crossprod (Z) / 3

