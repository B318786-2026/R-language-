# lecture 5 
dbinom(0:2,size=2,prob=0.5) # density binomial distribution
pbinom(0:2,size=2,prob=0.5)

#每一次的概率做图
probability <- dbinom(0:2,size=2,prob=0.5)
barplot(probability, names.arg = 0:2, xlab =" Heads", ylab="Probability")


dbinom(0:10,size=10,prob=0.5)
hist(dbinom(0:10,size=10,pro=0.5)) # 这种是以概率为横坐标，概率的frequence次数图

#累积函数图
x <- 0:2

cumulative_probability <- pbinom(x, size = 2, prob = 0.5)

plot(x, cumulative_probability,
     type = "s",
     xlab = "Heads",
     ylab = "Cumulative probability",
     main = "Toss coin 2 times",
     ylim = c(0, 1))
# 累积次数
# 设置一系列目标累积概率
p <- seq(from = 0, to = 1, by = 0.1)

# 找到各个目标概率对应的次数上限
x <- qbinom(p, size = 10, prob = 0.5)

plot(p, x,
     type = "s",
     xlab = "Cumulative probability",
     ylab = "Number of heads")

Exercise
dbinom(1,size=3,prob=1/4)
# 常规计算 
choose(3,1) * (1/4)^1 * (3/4)^2
pbinom(5,size=20,prob=1/4)
# 蛋白质结结构域超几何分布练习
phyper(452,m= 3000,n= 4000,k= 1000,lower.tail = FALSE)
dhyper(453,m=3000,n=4000,k=1000)
dhyper(411,m=3000,n=4000,k=1000)
# 练习2 hypergeometric model for exatc number 
x <- 360:500 
dhAll <- dhyper(x,3000,4000,1000)
dhAll
barplot(dhAll,names.arg = 360:500) # 每一个数字都有很小的概率，所以要用 >=
