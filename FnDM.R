#euroland units
height <- c(132,151,162,139,147,122,9999)
weight <- c(48,49,66,53,67,52,30)
gender <- c("m","m","f","f","m","f","m")

d <- data.frame(height,weight,gender)
print(d)

print(is.factor(d))

print(d$gender)

