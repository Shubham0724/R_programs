#use "list" to create the list
mylist <- list(1:10, c("Tom", "Mike", "Frank"), rnorm(10))

# so we have a list consisting of 3 elements of 3 different data types
mylist

# to name the elements
names(mylist) <- c("myinteger", "mycharacter", "mynumeric")
mylist

# to learn the length of the list (how many elements)
length(mylist)

# to get the length of a single elements
length(mylist$myinteger)

# to directly name the elements
mylist2 <- list(a=3:5, b=c(4.6,4.9))
mylist2

# work with specific elements of the list
mylist$mycharacter

# we can even go one level deeper to extract a specific position
mylist$mycharacter[2]

# get the mode of the elements
mode(mylist$mynumeric)
mode(mylist$mycharacter)

# we can even combine our 2 lists
combinedlist <- c(mylist2, mylist)
combinedlist

