# point symbol types

?pch

x=2:4

plot(x, pch="c") # using letters as point symbols

plot(x, pch=13) # symbol nr 13

# Line Types

par(mfrow=c(1,1), col.axis="black") # setting parameters back to default

library(plotrix) # add on package for "ablineclip", install if not yet available

plot(1:7, ylab="", main="Line Types lty 0:6", xlab="lty 0:6") # test plot

ablineclip(v=1, lty=1, col="sienna2", lwd=2) # solid (default)

ablineclip(v=2, lty=2, col="sienna2", lwd=2) # dashed

ablineclip(v=3, lty=3, col="sienna2", lwd=2) # dotted

ablineclip(v=4, lty=4, col="sienna2", lwd=2) # dotdash

ablineclip(v=5, lty=5, col="sienna2", lwd=2) # longdash

ablineclip(v=6, lty=6, col="sienna2", lwd=5) # twodash, thicker for comparison

ablineclip(v=7, lty=0, col="sienna2", lwd=2) # blank
