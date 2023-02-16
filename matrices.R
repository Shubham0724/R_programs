#matrices

matrix ( c (1,2,3,4,5,6))

# Let`s see the default settings
?matrix

1# number of rows
matrix ( c ( 1,2,3,4,5,6), nr = 2)

2# number of columns
matrix ( c ( 1,2,3,4,5,6), nc = 2)

+# make sure to haven an even number of values
  matrix ( c (1,2,3,4,5), nc = 2)
# identify rows and columns
matrix ( c (1,2,3,4), nr = 2, nc = 2, dimnames = list( c( " row 1", " row 2" ),
 
                                                       
                                                       
 
                                                                                                             
                                                       
                                                                                                            c( "col 1", " col 2") ))
