setwd("D:/rajat/hackathon")
train <- read.csv("D:/rajat/hackathon/train.csv")
View(train)
test <- read.csv("D:/rajat/hackathon/test.csv")
View(test)
str(train)
prop.table(table(train$fare_choice))
test$fare_choice <- rep("Classic",22830)
install.packages("mlr")
library(mlr)
summarizeColumns(train)
