#(a)
mtcars

head(mtcars)
bad <- kmeans(mtcars, centers = 2)

plot(mtcars$mpg, mtcars$hp, col=bad$cluster, pch=16, cex=2, xlab = "MPG", ylab = "Horsepower")



cars_norm <- scale(mtcars)
d <- dist(cars_norm, method="euclidian")
hc <- hclust(d, method = "complete")
plot(hc)

#4
pairs(iris[1:4], main ="Iris Data")
data(iris)
summary(iris)


sls <- read.csv("C:/Users/Hong/Desktop/GII.csv")

#(b)
b)
iris

classifier <- naiveBayes(iris[,1:4], iris[,5])
table(predict(classifier, iris[,-5]), iris[,5])
y = iris$Species
x = iris[,-5]



#Example 1

ye.model <- lm(income~education, data=sls)
sls$pred <- predict(ye.model, sls)
plot(sls$education,sls$pred)
points(sls$education, sls$pred, col="blue", pch=16)

#Example 2
newsls <- data.frame(education = seq(1, 25, 0.5))
newsls$pred <- predict(ye.model, newsls)
plot(newsls$education,newsls$pred)
points(newsls$education, newsls$pred, col="green")
points(newsls$education, newsls$pred, col="green", pch-3)
