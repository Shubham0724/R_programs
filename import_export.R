#EXPORT and IMPORT to/from 

# the best way to do this is via csv files
# <- comma seperated values
# important when importing to Excel!
#first set the working directory
#go to Session, set working directory

a= 1:4
b= c("a", "b", "c", "d")
testdf = cbind(a,b)

# to create and store a csv file in the wd:
write.csv(testdf, file="testdf.csv")

# to import a csv file
?read.csv
myimport <- read.csv(file.choose(), header=T)


# read table is a more general approach
myimport2 <- read.table(file.choose(), header=T)
# you have to specify the seperator
myimport3 <- read.table(file.choose(), header=T, sep=",")
# if you would have a txt file, use read.delim
