#     VAPPLY


?vapply

# similar to sapply but the output can be specified
# classic example is fivenum function (five nr summary)


resultsvapply <- vapply(mylist, fivenum,
                        c(Min. = 0, "1st Qu." = 0, Median = 0,
                          "3rd Qu." = 0, Max. = 0))

resultsvapply
# result is a matrix with row names = output functions
# and col names = list names
