data <- data.frame(
   emp_id = c(1:5),
   emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
   salary = c(623.3,515.2,611.0,729.0,843.25),

   start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11","2015-03-27")),
   stringsAsFactors = FALSE
)

emp.data <- data.frame(
   emp_id = c (6:8), 
   emp_name = c("Rick","Dan","Michelle"),
   salary = c(623.3,515.2,611.0), 
   
   start_date = as.Date(c("2014-11-15", "2014-05-11",
      "2015-03-27")),
   stringsAsFactors = FALSE
)


print(data)
str(data)





print(summary(data))

print("and")

c <- rbind(emp.data,data)
print(c)

