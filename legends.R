#   LEGENDS

#We can add a legend to be able to understand our layered scatterplot
# the first two numbers specify the position on the x y scale,
# than we have legend names, colours (col) and symbols (pch) to beused in the legend bo with cex you can adjust the size and bty removes the surrounding box


legend(-6,5.9, legend=c("level 1", "level 2", "level 3"),
       col =c(123, "blue", 777), pch=c(10,4,9),cex=0.65, bty="n")
