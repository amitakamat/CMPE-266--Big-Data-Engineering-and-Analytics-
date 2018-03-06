# Bar plot code for on campus arrest data

crime_data <- read.table("C:/Users/Amita Kamat/Documents/R/crime.dat", header=T, sep="\t")
barplot(crime_data$On.Campus, main="Bar plot of On Campus Arrest data", col=c("darkblue","red", "darkgreen"), names.arg=c("2014", "2015", "2016"))




# Bar plot code for student housing arrest data

crime_data <- read.table("C:/Users/Amita Kamat/Documents/R/crime.dat", header=T, sep="\t")
barplot(crime_data$Student.Housing, main="Bar plot of Student Housing Arrest data", col=c("darkblue","red", "darkgreen"), names.arg=c("2014", "2015", "2016"))





# Bar plot code for non campus arrest data

crime_data <- read.table("C:/Users/Amita Kamat/Documents/R/crime.dat", header=T, sep="\t")
barplot(crime_data$Non.Campus, main="Bar plot of Non Campus Arrest data", col=c("darkblue","red", "darkgreen"), names.arg=c("2014", "2015", "2016"))





# Bar plot code for public property arrest data

crime_data <- read.table("C:/Users/Amita Kamat/Documents/R/crime.dat", header=T, sep="\t")
barplot(crime_data$Public.Property, main="Bar plot of Public Property Arrest data", col=c("darkblue","red", "darkgreen"), names.arg=c("2014", "2015", "2016"))

