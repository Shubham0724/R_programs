#library
library(covid19.analytics)

#data
ag <- covid19.data(case = 'aggregated')
tsc <- covid19.data(case = 'ts-confirmed')
tsa <- covid19.data(case = 'ts-ALL')

#summary

report.summary(Nentries = 10,
               graphical.output = T)

#Totals per locations
tots.per.location(tsc, geo.loc = 'US','India')

#growth rate
growth.rate(tsc, geo.loc = 'US')

#totals plot
totals.plt(tsa, c('India'))

#World map
live.map(tsc)

#SIR model
generate.SIR.model(tsc,'India',tot.population = 135300000)
