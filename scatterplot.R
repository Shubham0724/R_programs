#  Advanced Scatteplots


# we already learned the basics of scatterplots in the R Basics course
# I want to show you some more things you can do with scatterplots
# you can plot several xy pairs in one plot

set.seed(67)
x = rnorm(10,5,7)
y = rpois(10,7)
z = rnorm(10,6,7)
t = rpois(10,9)

# at first we create a simple scatterplot
plot(x,y, col=123, pch=10, main="Multi Scatterplot",
     col.main="red", cex.main=1.5, xlab="indep", ylab="depend")


# now we add another layer on our scatterplot
points(z,t, col="blue", pch=4)

# and the last one
points (y,t, col=777, pch = 9)
# this gives us a three layer multi scatterplot

