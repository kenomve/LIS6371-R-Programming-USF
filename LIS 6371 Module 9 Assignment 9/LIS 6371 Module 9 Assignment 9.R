# Create Base Graph
read.csv("/Users/kelsey/Desktop/LIS 6371 R Programming/LIS 6371 Module 9 Assignment/RecreationDemand.csv")
View("/Users/kelsey/Desktop/LIS 6371 R Programming/LIS 6371 Module 9 Assignment/RecreationDemand.csv")
read.csv("/Users/kelsey/Desktop/LIS 6371 R Programming/LIS 6371 Module 9 Assignment/STAR.csv")
#Student Teacher Achievement Ratio Data Download
star <- read.csv("/Users/kelsey/Desktop/LIS 6371 R Programming/LIS 6371 Module 9 Assignment/STAR.csv")
View(star)
data.frame(star)
install.packages("ggplot2")
library(ggplot2)
#graph for student reading and math scores vs free lunch (Kindergarten)
Freelunchframe <- data.frame(star)
#Freelunch <- ggplot(data = Freelunchframe, aes(x = readk, y = mathk)) +
#    geom_point(color="red") +
#  labs(
#    title = "Kindergarten Reading and Math Scores vs. Free or Paid Lunch",
#    x = "Reading Scores", 
#    y = "Math Scores") +
#    geom_bar(aes(fill = lunchk, stat = "identity", color = "green", alpha = 0.3))

Freelunch <- ggplot(data = Freelunchframe, aes(x = readk, y = mathk, color = lunchk)) +
  geom_point(alpha = 0.3) +
  labs(
    title = "Kindergarten Reading and Math Scores vs. Free or Non-Free Lunch",
    x = "Reading Scores",
    y = "Math Scores",
    color = "Lunch Type"
)
print(Freelunch)

#Base Graph 
Freelunchbase = plot(x = star$readk, y = star$mathk, col = "blue", main = "Kindergarten Reading and Math Scores", xlab = "Reading Scores", ylab = "Math Scores")
print(Freelunchbase)

#lattice Graph
install.packages("lattice")
library(lattice)
LatticeLunch = xyplot(readk~mathk, data = Freelunchframe, pch = ".", xlab = "Math Scores", ylab = "Reading Scores")
print(LatticeLunch)
