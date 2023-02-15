#exercise

# Q) Get familiar with the dataset iris.
# For further convenience I recommend to attach this dataset.
# Learn more about the last column Species - how many Species arethere?
#  Let us assume we are only interested in the Species virginica
# create a logical vector (myFilter) with virginica is T, otherwise F;
# add it to the dataframe and call it newiris;
# create the data frame virginica.s which consists of:  o Sepal.Length and Sepal.Width of the newiris dataset;
# check the class of this new data frame.

# solution

summary(iris)
head(iris)
names(iris)
attach(iris)
summary(Species)
myFilter = (Species=="virginica") # watch the quotations at characters
myFilter
newiris = cbind(iris, myFilter)
names(newiris)
virginica.s = newiris[myFilter==T, c("Sepal.Length", "Sepal.Width")]
virginica.s
class(virginica.s)
