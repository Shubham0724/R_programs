### Working with data.frames

?airmiles

head(airmiles) # first 6 rows

tail(airmiles) # last 6 rows

summary(mtcars)

plot(mtcars) # simple xy plot function of R Base

hist(airmiles) # histogram

head(mtcars)

sum(mtcars$wt)

attach(mtcars) # attach to R session environment

sum(wt) # now R knows which data.frame to use since it is attached

detach(mtcars) # remove it from environment

sum(wt) # error message since mtcars it not attached any more

mtcars[2,6]

mtcars[c(2,5,8),6]
