#This is a sample script
set.seed(2345)
par(mar = c(0, 0, 0, 0))
x <- rnorm(12, mean = rep(1:3, each = 4), sd = 0.2)
y <- rnorm(12, mean = rep(c(1, 2, 1), each = 4), sd = 0.2)
plot(x, y, col = "blue", pch = 19, cex = 2)
#The following function adds some text annotation to each data point

text(x + 0.05, y + 0.05, labels = as.character(1:12))
