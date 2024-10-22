#import dataset into R
x = read.table(file.choose("/Users/kelsey/Downloads/Assignment 6 Dataset.txt"), header=TRUE, sep","
install.packages("plyr")               
library(plyr)
x = read.table(file.choose("/Users/kelsey/Downloads/Assignment 6 Dataset.txt"), header=TRUE, sep=","
x = read.table(file.choose(), header=TRUE, sep=","
x=file.choose("/Users/kelsey/Downloads/Assignment 6 Dataset.txt")
ddply(x,"Sex", transform, Grade.Average=mean(Grade))             
x = read.table(file.choose(), header=TRUE, sep=","
"/Users/kelsey/Desktop/LIS 6371 R Programming/LIS 6371 Module 8 Assignment/Assignment 6 Dataset.txt"
x=file.choose("/Users/kelsey/Downloads/Assignment 6 Dataset.txt")
y=ddply(x,"Sex", transform, Grade.Average=mean(Grade))
x=read.csv(file.choose(), header = TRUE)
y=ddply(x,"Sex", transform, Grade.Average=mean(Grade, na.rm=TRUE))
write.table(y,"Sorted_Average")
print
print(y)
write.table(y,"Sorted_Average", sep = ",")

#sort by "i"
newx = subset(x,grepl("[i]",x$Name))
write.table(newx, "DataSubset", sep = ",")
print(newx)
