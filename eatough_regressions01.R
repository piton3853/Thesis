library(stargazer)
data <- read.csv("C:/Users/Nicholas.Thompson/Desktop/eatough_data01.csv")


model01 <- lm(data=data, Actions~Accounts); model01
stargazer(model01)