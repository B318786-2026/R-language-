coin <- c(1,0)
coin
？sample
?sample # 随机取样函数，选中的向量里随机取一个
sample(coin,size=10,replace = True) # true要大小写，全部大小写
sample(coin,size=1,replace = TRUE)
sample(coin,size=20,replace = TRUE) # size 
sample(coin,size=10,replace = TRUE)
toose <- sample(coin,size=10,replace =TRUE)
toose
sum(toose) # sum 把里面所有的数字加起来
sum(coin)
sum(toose == 1) # == 是否等于 1，里面向量的次数，等于一true ，不等于 1 false
toose <- sample(coin,size=10,replace =TRUE)
sample(coin,size=100,replace = TRUE)
toose <- sample(coin,size=100,replace = TRUE)
sum(toose)/100
sample(coin,size=1000,replace = TRUE)
toose <- sample(coin,size=1000,replace = TRUE)
sum(toose)/1000
toose <- sample(coin,size=10000,replace = TRUE)
sum(toose)/10000
toose <- sample(coin,size=100000,replace = TRUE)
sum(toose)/10000
toose <- sample(coin,size=1000000,replace = TRUE)
sum(toose)/100000
?frac
frac1 <- sum(toose[1])/1
frac1
frac2 <- sum(toose[1:2])/2
frac2
frac3 <- sum(toose[1:3])/3
frac3
frac4 <- sum(toose[1:4])/4
frac4
frac5 <- sum(toose[1:5])/5
frac5
frac6 <- sum(toose[1:6])/6
frac6
frac7 <- sum(toose[1:7])/7
frac7
frac_head <- c(frac1,frac2,frac3,frac4,frac5,frac6,frac7)
plot(frac_head, type="b", ylim=c(0,1), xlab='Number of tooses', ylab="the fraction of heads")
abline(h=0.5,col="red")
plot(frac_head)
plot(frac_head,type = "b")
plot(frac_head,type ="b", ylim= c(0,1))
abline(h=0.5,col="red")
frac10 <- sum(tosses[1:10])/10
frac100 <- sum(tosses[1:100])/100
frac1k <- sum(tosses[1:1000])/1000
frac10k <- sum(tosses[1:10000])/10000
frac100k <- sum(tosses[1:1e5])/1e5 # e是10的几次方
frac1000k <- sum(tosses[1:1e6])/1e6
tosses <- sample(coin,size=1000000,replace = TRUE)
sum(tosses)/100000
frac_heads <- c(frac10,frac100,frac1k,frac10k,frac100k,frac1000k)
plot(frac_heads, type = "b", ylim= c(0,1), xlab= "the number of tosses", ylab= "the fraction of heads")
abline(h=0.5,col="red")
dice <- c(1,2,3,4,5,6)
sample(dice)
sample(dice,size=1)
sum(sample == 6)
rolls <- sample(dice,size=1)
sum(rolls == 6)

dice_simple6 <- c(0,0,0,0,0,1)
sample(dice_simple6,size=1e6,replace = "TRUE")
rolls <- sample(dice_simple6,size=1e6,replace = "TRUE")
sum(rolls)
sum(rolls)/1e6
frac1 <- sum(rolls[1])/1 # 输出是 <- c
frac2 <- sum(rolls[1:2])/2
frac3 <- sum(rolls[1:3]/3)
frac4 <- sum(rolls[1:4]/4)
frac5 <- sum(rolls[1:5]/5)
frac6 <- sum(rolls[1:6]/6)
frac_six <- c(frac1,frac2,frac3,frac4,frac5,frac6)
plot(frac_six, type="b",ylim=c(0,1),xlab = "The number of rolls", ylab = "The fraction of 6")
abline(h=1/6,col="red")
frac10 <- sum(rolls[1:10])/10 # 输出是 <- c
frac100 <- sum(rolls[1:100]/100)
frac1000 <- sum(rolls[1:1000]/1000)
frac10000 <- sum(rolls[1:10000]/10000)
frac1e5 <- sum(rolls[1:1e5]/1e5)
frac1e6 <- sum(rolls[1:1e6]/1e6)
frac_six <- c(frac1,frac2,frac3,frac4,frac5,frac6)
plot(frac_six, type="b", ylim =c(0,0.5), xlab="The number of rolls",ylab="The fraction of Sixes")
abline(h=1/6,col="blue")
12/35
