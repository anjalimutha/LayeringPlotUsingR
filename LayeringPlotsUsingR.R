#Create a single chart showing Petal.length from the iris dataset as a #histogram, a kernel density line and a rug(line plot)
data(iris)
str(iris)
pl<-iris$Petal.Length
hist(pl,
     prob=TRUE,
     breaks=12,
     col="#E5E5E5",
     border=0,
     main="Petal length from 3 speices of Iris")

#Plot Kernel density
lines(density(pl),col="darkred",lwd=2)

#Plot rug
rug(pl,col="darkred",lwd=2)
