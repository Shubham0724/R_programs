# plot types of R Base plot

? plot

# by using "type" we can specify which kind of plot we want

plot(lynx) # plot for time series data

plot(lynx, type="p", main="Type p") # points (default)

plot(lynx, type="l", main="Type l") # lines (default for time series)

plot(lynx, type="b", main="Type b") # points connected by lines

plot(lynx, type="b", main="Type c") # lines only of b

plot(lynx, type="o", main="Type o") # points overlaid by lines

plot(lynx, type="h", main="Type h") # high density

plot(lynx, type="s", main="Type s") # steps

plot(lynx, type="n", main="Type n") # no plot

