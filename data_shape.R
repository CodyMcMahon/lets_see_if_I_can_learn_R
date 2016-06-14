

city <- c("Tampa", "Seattle", "Hatford")
state <- c("FL", "CT", "CO")
zipcode <- c(33602,98104,06161)


addresses <- cbind(city,state,zipcode)

cat("# # # # The First data frame\n")

print(addresses)

n.add <- data.frame(
	city = c("Lowry", "Charlotte"),
	state = c("CO","FL"),
	zipcode = c("80230", "33949"),
	stringsAsFactors = FALSE
)

cat("# # # The Second data frame\n")

print(n.add)

all <- rbind(addresses,n.add)

cat("# # # The combined data frame\n")

print(all)
