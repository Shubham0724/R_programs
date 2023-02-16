#library
library(covid19.analytics)
library(dplyr)
library(lubridate)
library(ggplot2)
library(prophet)


#data
tsc <- covid19.data(case='ts-confirmed')
tsc <- tsc %>% filter(Country.Region == 'US')
tsc <- data.frame(t(tsc))
tsc <- cbind(row.names(tsc), data.frame(tsc, row.names = NULL))
colnames(tsc) <- c('Date', 'confirmed')
tsc <- tsc[-c(1:4),]
tsc$Date <- ymd(tsc$Date)
str(tsc)
tsc$confirmed <- as.numeric(tsc$confirmed)

#plot
qplot(Date, confirmed, data = tsc,
      main = 'covid19 confirmed cases in US')

ds <- tsc$Date
y <- tsc$confirmed
df <- data.frame(ds, y)

#forecasting
m <- prophet(df)

#prediction
future <- make_future_dataframe(m,periods=28)

forecast <- predict(m,future)

#plot forecast
plot(m,forecast)
dyplot.prophet(m,forecast)

#forecasting components
prophet_plot_components(m,forecast)

#Model performance
pred <- forecast$yhat[1:121]
actual <- m$history$y
plot(actual,pred)
abline(lm(pred-actual),col='red')
summary(lm(pred-actual))
