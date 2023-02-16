### Graphs Exercise

# 1. get familiar with "rivers" - how many observations? # 2. plot rivers against its index (hint: number of observation on x) # 3. add: header (red), label names # 4. change the point symbol and point color

## Solution

?rivers # 141 observations

x = 1:141

y = rivers

plot(x,y, col = "green", pch = 20,      main = "Lengths of\nMajor N. American Rivers",      col.main ="red", xlab = "",      ylab = "length in miles")
