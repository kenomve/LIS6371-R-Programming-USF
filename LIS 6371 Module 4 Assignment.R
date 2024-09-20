#Assign data to variables

Frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
Bloodp <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
Finaldecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)

# create box and whisker plots

boxplot(Frequency, main = "Frequency", ylab = "Frequency")
boxplot(Bloodp, main = "Blood Pressure", ylab = "Blood Pressure")
boxplot(First, main = "First Assessment", ylab = "First Assessment")
boxplot(Second, main = "Second Assessment", ylab = "Second Assessment")
boxplot(Finaldecision, main = "Final Decision", ylab = "Final Decision")

#create histograms
hist(Frequency, main = "Frequency", ylab = "Number of Patients")
hist(Bloodp, main = "Blood Pressure", ylab = "Number of Patients")
hist(First, main = "First Assessment", ylab = "Number of Patients")
hist(Second, main = "Second Assessment", ylab = "Number of patients")
hist(Finaldecision, main = "Final Decision", ylab = "Number of Patients")
