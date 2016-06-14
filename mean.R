x <- c(12,7,3,4.2,18,2,54,-21,8,-5,NA)

r.mean <- mean(x, na.rm = TRUE)
l.mean <- mean(x, na.rm = FALSE)
print(r.mean)
print(l.mean)


