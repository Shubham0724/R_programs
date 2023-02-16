### Graphs in R Base

# 3 main data viz systems: # ggplot2, lattice and R Base

# simple scatterplot

x=5:7 # 3 data points, integers

y=8:10

# default plot output here is a scatterplot

plot(x,y)

# data is a time series, default here is a line plot

plot(lynx)

# title, color, title color, title magnification

plot(lynx, main="Lynx Trappings", col="red",      col.main=52, cex.main=1.5)

# label names

plot(lynx, ylab="Lynx Trappings", xlab="")

# label orientation

plot(lynx, ylab="Lynx Trappings", xlab="", las=2)

# las - 0:3, scale orientation

# changing the session paramter, 2*2 plot matrix

par(mfrow=c(2,2), col.axis="red")



plot(1:8, las=0, xlab="xlab", ylab="ylab", main="LAS = 0")

plot(1:8, las=1, xlab="xlab", ylab="ylab", main="LAS = 1")

plot(1:8, las=2, xlab="xlab", ylab="ylab", main="LAS = 2")

plot(1:8, las=3, xlab="xlab", ylab="ylab", main="LAS = 3")

# color manipulation

colors()

