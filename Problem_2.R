## NOTE: readability: leave some blank linkes between the code to make it more readable

#a)
xmin<-c(23.0,20.5,28.2,20.3,22.4,17.2,18.2)
xmin

xmax<-c(25.0,22.8,31.2,27.3,28.4,20.2,24.1)
xmax

days<-c("03Mon18","04Tue18","05Wed18","04Thu18","05Fri18","06Sat18","07Sun18")
days

#b)
difference<-xmax-xmin
difference

#c)
amint<-sum(xmin)/length(xmin)
amint
amaxt<-sum(xmax)/length(xmax)
amaxt

#d)
xmin[xmin<amint]
#e)
xmin[xmax>amaxt]

#f)
names(xmin)<-days
xmin
names(xmax)<-days
xmax

#g)
temperatures<-data.frame(xmin,xmax)
temperatures

#h)

## This is supposed to be a column in the data frame.
xminFahrenheit<-9/5*xmin+32
xminFahrenheit

#i)
## NOTE: always leave space before and after <-

xmaxFahrenheit <- 9/5*xmax+32
xmaxFahrenheit
tempinFahrenheit <- data.frame(xminFahrenheit,xmaxFahrenheit)
tempinFahrenheit

#j)

temp1 <- tempinFahrenheit[c(1:5),]
temp1
temp2 <- tempinFahrenheit[-(6:7),]
temp2

