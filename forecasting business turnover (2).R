#Company1
#exponential smoothing 
datats1<-read.csv("company 1.csv",header = FALSE)
timeseries1<-ts(datats1)
timeseries1
smoothing1<-HoltWinters(timeseries1,alpha = .2, beta=FALSE,gamma=FALSE)
smoothing1
plot.ts(smoothing$fitted)
#HoltWinters(smoothing,h=13)
ft1<-smoothing1$fitted[,2]+smoothing1$fitted[,3]
abs_dev1<-abs(smoothing1$x-ft1)
MAD1<-sum(abs_dev1)/10
plot(smoothing1)


datats<-read.csv("company 1.csv",header = FALSE)
timeseries<-ts(datats)
timeseries
smoothing<-HoltWinters(timeseries,alpha = .2,beta=.3, gamma=FALSE,l.start = 152,b.start = 24)
smoothing
smoothing$fitted
plot(smoothing$fitted)
#HoltWinters(smoothing,h=13)
ft<-smoothing$fitted[,2]+smoothing$fitted[,3]
abs_dev<-abs(smoothing$x-ft)
MAD<-sum(abs_dev)/10
plot(smoothing)

#multiple linear regression used for forecasting
data2<-read.csv("sample.csv",header= TRUE)
fit<-lm(sales ~ investment + expense ,data = data2)
summary(fit)
plot(fit)

#Company2
#exponential smoothing 
datats1<-read.csv("company 2.csv",header = FALSE)
timeseries1<-ts(datats1)
timeseries1
smoothing1<-HoltWinters(timeseries1,alpha = .2, beta=FALSE,gamma=FALSE)
smoothing1
plot.ts(smoothing$fitted)
#HoltWinters(smoothing,h=13)
ft1<-smoothing1$fitted[,2]+smoothing1$fitted[,3]
abs_dev1<-abs(smoothing1$x-ft1)
MAD1<-sum(abs_dev1)/10
plot(smoothing1)


datats<-read.csv("company 2.csv",header = FALSE)
timeseries<-ts(datats)
timeseries
smoothing<-HoltWinters(timeseries,alpha = .2,beta=.3, gamma=FALSE,l.start = 152,b.start = 24)
smoothing
smoothing$fitted
plot(smoothing$fitted)
#HoltWinters(smoothing,h=13)
ft<-smoothing$fitted[,2]+smoothing$fitted[,3]
abs_dev<-abs(smoothing$x-ft)
MAD<-sum(abs_dev)/10
plot(smoothing)

#multiple linear regression used for forecasting
data2<-read.csv("sample.csv",header= TRUE)
fit<-lm(sales ~ investment + expense ,data = data2)
summary(fit)
plot(fit)

#Company3
#exponential smoothing 
datats1<-read.csv("company 3.csv",header = FALSE)
timeseries1<-ts(datats1)
timeseries1
smoothing1<-HoltWinters(timeseries1,alpha = .2, beta=FALSE,gamma=FALSE)
smoothing1
plot.ts(smoothing$fitted)
#HoltWinters(smoothing,h=13)
ft1<-smoothing1$fitted[,2]+smoothing1$fitted[,3]
abs_dev1<-abs(smoothing1$x-ft1)
MAD1<-sum(abs_dev1)/10
plot(smoothing1)


datats<-read.csv("company 3.csv",header = FALSE)
timeseries<-ts(datats)
timeseries
smoothing<-HoltWinters(timeseries,alpha = .2,beta=.3, gamma=FALSE,l.start = 152,b.start = 24)
smoothing
smoothing$fitted
plot(smoothing$fitted)
#HoltWinters(smoothing,h=13)
ft<-smoothing$fitted[,2]+smoothing$fitted[,3]
abs_dev<-abs(smoothing$x-ft)
MAD<-sum(abs_dev)/10
plot(smoothing)

#multiple linear regression used for forecasting
data2<-read.csv("sample.csv",header= TRUE)
fit<-lm(sales ~ investment + expense ,data = data2)
summary(fit)
plot(fit)

#Company4
#exponential smoothing 
datats1<-read.csv("company 4.csv",header = FALSE)
timeseries1<-ts(datats1)
timeseries1
smoothing1<-HoltWinters(timeseries1,alpha = .2, beta=FALSE,gamma=FALSE)
smoothing1
plot.ts(smoothing$fitted)
#HoltWinters(smoothing,h=13)
ft1<-smoothing1$fitted[,2]+smoothing1$fitted[,3]
abs_dev1<-abs(smoothing1$x-ft1)
MAD1<-sum(abs_dev1)/10
plot(smoothing1)


datats<-read.csv("company 4.csv",header = FALSE)
timeseries<-ts(datats)
timeseries
smoothing<-HoltWinters(timeseries,alpha = .2,beta=.3, gamma=FALSE,l.start = 152,b.start = 24)
smoothing
smoothing$fitted
plot(smoothing$fitted)
#HoltWinters(smoothing,h=13)
ft<-smoothing$fitted[,2]+smoothing$fitted[,3]
abs_dev<-abs(smoothing$x-ft)
MAD<-sum(abs_dev)/10
plot(smoothing)

#multiple linear regression used for forecasting
data2<-read.csv("sample.csv",header= TRUE)
fit<-lm(sales ~ investment + expense ,data = data2)
summary(fit)
plot(fit)

