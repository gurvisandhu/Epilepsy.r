# upload data set
library(readr)
Epilepsy <- read_csv("Epilepsy.csv")
View(Epilepsy)
 library(dplyr)
library(ggplot2)
data <- data.frame(
  age = c(31, 30, 25, 36, 28, 24, 29, 21, 40),
  seizure_rate = c(0< 75),
  period = c("1", "2", "3", "4"),
  subject = c(1 < 59),
  treatment = c("Progabide"))
# data visualization 

attach(Epilepsy)



install.packages("dplyr")
library(dplyr)

install.packages("explore")
library(explore)

# EDA 

explore_tbl(Epilepsy)
describe(Epilepsy)
explore_all(Epilepsy)
 Epilepsy %>%
 select(treatment,seizure.rate,period,base) %>%
  explore_all(target=age)
#plotting Epilepsy data set

plot(age,seizure.rate,
     main = "Basic scatter plot of period VS. base",
     xlab = "age(21/40 )",
     ylab = "seizure.rate")
