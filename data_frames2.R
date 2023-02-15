# 2 dimensional objects with different data types
# very useful tool in R

# row = observation
# column = variable
?mtcars
mtcars
# we have heard about data frames and new data sets (R basics)
# let us elaborate more on this topic here
country = c("Italy", "France", "India", "Canada")
name = c("Tom", "Sue", "Mike", "Jane")
bheight = c(1.87, 1.67, 1.77, 1.76)
bmi = c(23, 28, 29, 21)

# to create a data frame out of several vectors, use data.frame
survey = data.frame(country, name, bheight, bmi)
survey
# to add a new vector to an existing data frame
newvec = c(F, T, T, F)
newsurvey =cbind(survey, newvec)
# to extract a vector out of the data frame
mtcars
mtcars$cyl

# or we can use the attach function
cyl
attach(mtcars)
cyl
# to remove the attachment again
detach(mtcars)
cyl
# to extract a single entry
mtcars
mtcars[2,2]
# extracting a row
mtcars[2,]
# extracting a column
mtcars[,2]

# to logically filter parts of the data set
attach(mtcars)
cyl
cyl < 5
# to filter for a subset of data which meets the criteria
mtcars[cyl<5,]
# we can even specifiy the output columns we want
mtcars[cyl<5, c("mpg", "cyl", "wt")]


