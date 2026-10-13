# lecture 4 
read <- read.csv("~/Downloads/Three_datasets (1).csv") 
"~/Downloads/Three_datasets (1).csv"
data_lecature4_1 <- "~/Downloads/Three_datasets (1).csv"
data_leacture4_1
read # 文件保存在read里面了
data_leacture4_1 <- read
data_leacture4_1
data_lecture4_1 <- data_leacture4_1
data_lecture4_1
head(data_lecture4_1)
hist(data_lecture4_1[[1]], col="red", main = "dataset1", xlab="",ylab="Frequency")
hist(data_lecture4_1[[2]], col="blue", main = "dataset2",xlab = "", ylab="Frequency")
hist(data_lecture4_1[[3]], col="green", mian="dataset3", xlab='', ylab="Frequency")
par(mfrow = c(1, 3))
s x s x s x x
hist(data_lecture4_1[[1]], col = "red",
     main = "Dataset 1", xlab = "", ylab = "Frequency")

hist(data_lecture4_1[[2]], col = "blue",
     main = "Dataset 2", xlab = "", ylab = "Frequency")

hist(data_lecture4_1[[3]], col = "green",
     main = "Dataset 3", xlab = "", ylab = "Frequency")
head(data_lecture4_1[[1]])
# 一行三列
par(mfrow=c(3,1))
hist(data_lecture4_1[[1]], col = "red",
     main = "Dataset 1", xlab = "", ylab = "Frequency")
abline(v=160,col="dark blue")

hist(data_lecture4_1[[2]], col = "blue",
     main = "Dataset 2", xlab = "", ylab = "Frequency")
abline(v=160,col="dark blue")

hist(data_lecture4_1[[3]], col = "green",
     main = "Dataset 3", xlab = "", ylab = "Frequency")
abline(v=160,col="dark blue")

# 三行一列对其图
par(mfrow = c(1, 1))

hist(data_lecture4_1[[1]], col = "red",
     main = "Dataset 1", xlab = "", ylab = "Frequency",
     xlim = c(70, 220))
abline(v = 160, col = "darkgreen", lty = 2, lwd = 3)

hist(data_lecture4_1[[2]], col = "blue",
     main = "Dataset 2", xlab = "", ylab = "Frequency",
     xlim = c(70, 220))
abline(v = 160, col = "darkgreen", lty = 2, lwd = 3)

hist(data_lecture4_1[[3]], col = "green",
     main = "Dataset 3", xlab = "", ylab = "Frequency",
     xlim = c(70, 220))
abline(v = 160, col = "darkgreen", lty = 2, lwd = 3)

# 箱型图boxplot
boxplot(data_lecture4_1)
boxplot(data_lecture4_1,
        col = c("red", "blue", "green"),
        names = c("Dataset 1", "Dataset 2", "Dataset 3"),
        main = "Three datasets",
        ylab = "Value")

