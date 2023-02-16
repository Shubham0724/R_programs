#   Histograms

# it gives a good idea of probability distribution
# histograms are divided into intervals or bins

?hist
# breaks determine the interval length
# we have the Sturges algo as preset
# you can define breaks yourself (but R will do its own calculations too)

?cars
ourdata=cars$speed
hist(ourdata)

# as you can see the breaks are not perfect
hist(ourdata, labels = T, breaks=c(0,5,10,20,30))

# or even better
hist(ourdata, labels = T, breaks=10)

# we can add a normal curve to our histogram
 
#a. fitting the axes for the curve

hey = hist(ourdata, breaks=10)

xaxis=seq(min(ourdata), max(ourdata), length=10)
yaxis= dnorm(xaxis, mean=mean(ourdata), sd=sd(ourdata))
yaxis = yaxis*diff(hey$mids)*length(ourdata)


#b. add the normal curve
lines(xaxis, yaxis, col="red")

# we can change from frenquence to density
hist(ourdata,freq=F, breaks=10)

# and add the densitiy line
lines(density(ourdata), col ="blue", lwd = 2)

# we can adjust the scales
hist(ourdata, labels = T, ylim = c(0,10), breaks=10)