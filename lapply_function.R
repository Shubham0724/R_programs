#LAPPLY (whole subfamily)

?lapply

# we use lapply for lists
mylist <- list(a=(1:10), b=(45:77))
mylist

# result has same length as the list (here 2)
resultlapply <- lapply(mylist, sum)
resultlapply

# or vectors
myvector <- c(1:20)
lapply(myvector, sum)
