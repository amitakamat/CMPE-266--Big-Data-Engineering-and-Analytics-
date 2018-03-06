# Pie Chart code snippet for On-Campus arrest data

crime_data <- read.table("C:/Users/Amita Kamat/Documents/R/crime.dat", header=T, sep="\t")
max_y <- max(crime_data)

slices <- crime_data$On.Campus
lbls <- c("2014", "2015", "2016")
pie(slices, labels = lbls, main="Pie Chart of On Campus Arrest data")



# Pie Chart code snippet for Student housing arrest data

crime_data <- read.table("C:/Users/Amita Kamat/Documents/R/crime.dat", header=T, sep="\t")
max_y <- max(crime_data)


slices <- crime_data$Student.Housing
lbls <- c("2014", "2015", "2016")
pie(slices, labels = lbls, main="Pie Chart of Student Housing Arrest data")




# Pie Chart code snippet for Non campus arrest data

crime_data <- read.table("C:/Users/Amita Kamat/Documents/R/crime.dat", header=T, sep="\t")
max_y <- max(crime_data)


slices <- crime_data$Non.Campus
lbls <- c("2014", "2015", "2016")
pie(slices, labels = lbls, main="Pie Chart of Non Campus Arrest data")




# Pie Chart code snippet for Public property arrest data

crime_data <- read.table("C:/Users/Amita Kamat/Documents/R/crime.dat", header=T, sep="\t")
max_y <- max(crime_data)


slices <- crime_data$Public.Property
lbls <- c("2014", "2015", "2016")
pie(slices, labels = lbls, main="Pie Chart of Public Property Arrest data")
