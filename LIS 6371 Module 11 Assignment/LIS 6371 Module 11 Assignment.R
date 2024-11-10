install.packages(c("CarletonStats", "devtools", "epanetReader", "fmsb", "ggplot2", "ggthemes",
                   "latticeExtra", "MASS", "PerformanceAnalytics", "psych",
                   "plyr", "prettyR", "plotrix", "proto", "RCurl", "reshape", "reshape2"))
library(lattice)

#dot dash plot in lattice
x <- 1967:1977
y <- c(0.5,1.8,4.6,5.3,5.3,5.7,5.4,5,5.5,6,5)
pdf(width=10, height=6)
plot <- plot(y ~ x, axes=F, xlab="", ylab="", pch=16, type="b")
axis(1, at=x, label=x, tick=F, family="serif")
axis(2, at=seq(1,6,1), label=sprintf("$%s", seq(300,400,20)), tick=F, las=2, family="serif")
abline(h=6,lty=2)
abline(h=5,lty=2)
text(max(x), min(y)*2.5,"Per capita\nbudget expanditures\nin constant dollars", adj=1,
     family="serif")
text(max(x), max(y)/1.08, labels="5%", family="serif")
