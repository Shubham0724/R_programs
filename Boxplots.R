#    Boxplots

# are a perfect way to compare distributions of different groups
# allow a good overview: min, max, median,
# quartiles 1 and 3, outliers
# they often come together with ANOVA
# standard tool for scientific publications

?sleep

sleepboxplot = boxplot(data = sleep, extra ~ group,
                       main = "Change in sleep duration",
                       col.main = "red", ylab="change in hrs", xlab="drug")

# what do we see on the boxplot?

attach(sleep)

means = by(extra, group, mean)

points(means, col = "red")

# to change the orientation of the boxplot : horizontal=T

horizontalboxplot = boxplot(data = sleep, extra ~ group,
                            ylab="", xlab="", horizontal = T)


# to integrate different colours for the boxplots
# watch the character vector

horizontalboxplot = boxplot(data = sleep, extra ~ group,
                            ylab="", xlab="", horizontal = T,
                            col = c("blue", "red") )

