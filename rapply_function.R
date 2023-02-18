#   RAPPLY


# similar to lapply
?rapply

list1 <- list(a=c(1:5), b=c(6:10))
list1
rapply(list1, sum)
rapply(list1, sum, how = "list")

# default to how is "unlist", which in fact is a vector. Other options are "list" und "replace"
a = c(TRUE, TRUE, TRUE)
b = c(1:3)
# use the class argument to apply the function only to this class of the mixed list
list2 <- list(a=a, b=b)
list2
rapply(list2, median, class ="integer")
# the class argument is a good way to handle mixed lists
