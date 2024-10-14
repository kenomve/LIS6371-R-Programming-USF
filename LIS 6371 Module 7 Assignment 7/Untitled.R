mtcars
help("mtcars")
data("mtcars")
data(mtcars)
View(mtcars)
head(mtcars)
#Example of S3 object using mtcars dataset
car1 <- list(name = "Mazda Rx4", weight = 2.620, gears = 4)
#Example of S4 object using mtcars dataset
setClass("car2",
  slots = list(
    name = "character",
    weight = "numeric",
    gears = "numeric"
  ))
car2 <- new("car2", name = "Valiant", weight = 3.460, gears = 3)
