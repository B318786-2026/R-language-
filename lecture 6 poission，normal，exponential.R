#lecture 6 possing and normal distribution
#1.possion
dpois(3,lambda = 1)
ppois(3,lambda =1
ppois(3,lambda=1,lower.tail = FALSE)


#泊松分布possion distribution 近似二项式分布，当试验次数很大，每次发生的概率很小时
#案例：假设有 1000 个细胞，每个细胞独立地以 0.001 的概率出现某种突变。令 \(X\) 表示出现突变的细胞数。
dbinom(2,1000,prob = 0.001)
#lambda=np
lambda <- 1000*0.001
dpois(2,lambda = lambda)
# 0.1840317 and 0.1839397 结果非常相似



# 二项式分布
dnorm(0,mean=0,sd=1)

#指数发布
pexp(0.5,rate=2)
pexp(0.5,rate = 2, lower.tail = FALSE)
qexp(0.5,rate = 2)
     