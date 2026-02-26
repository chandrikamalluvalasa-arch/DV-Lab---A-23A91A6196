data(iris)
str(iris)
View(iris)
class(iris)
?iris

boxplot(iris$Sepal.Length)
boxplot(iris$Sepal.Length,
        main = "Box plot for Sepal Length",
        ylab = "Sepal_Length",
        col = 'pink')

boxplot(Sepal.Length ~ Species,
        data = iris,
        main = "Sepal Length by Species",
        xlab = "Species",
        ylab = "Sepal Length",
        col = c('pink', 'orange', 'violet'))

boxplot(iris[,1:4],
         main = "Multi Variable Box Plot",
         col = c('pink', 'orange', 'violet', 'grey'))

