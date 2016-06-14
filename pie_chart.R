x <- c(21,62,10,53)
labels <- c("is", "effete", "a", "cuck")


png(file = "city.png")

pie(x,labels)

dev.off()
