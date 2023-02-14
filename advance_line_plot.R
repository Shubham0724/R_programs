# Example: advanced line plot with R Base

par(mar=c(4,3,3,3), col.axis="darkgreen") # change of plot margins

plot(cars$speed, type="s", col="red", bty="n", xlab="Cars ID", ylab="")

text(8, 14, "Speed in mph", cex=0.85, col="red") # adding the explanatory text to plot 1

par(new=T) # allows 2 in 1 plot

plot(cars$dist, type="s", bty="n", ann=F, axes=F, col="darkblue")

axis(side=4, col = "darkblue") # y axis for plot 2

text(37, 18, "Stopping distance in ft", cex=0.85, col="darkblue") # explanations to plot 2

title(main="Speed and Stopping\n Distances of Cars") # main title

#??? graphical parameters

?par

par()
