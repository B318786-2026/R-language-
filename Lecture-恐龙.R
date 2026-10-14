# lecture 4 _ class exercise 2 
data_2 <- read.csv("~/Downloads/Datasaurus_data (1).csv")
data_2
head(data_2)
apply(data_2,2,mean)
apply(data_2,2,median)
apply(data_2, 2, sd)    
boxplot(data_2, col = c("red","green"), main= "Two dataset", names = c("V1","V2"), ylab='value')
hist(data_2[,1],col="red",ylab="Frequence",xlab = "Range")
plot(data_2[,1],data_2[,2],col=rainbow(nrow(data_2)))

     