> data<-read.table("Course project 1.txt",sep=";",header=TRUE)
> data$Date<-strptime(data$Date,"%d/%m/%Y")
> typeof(data$Global_active_power)
[1] "double"
> hist(data$Global_active_power,xlab="Globa Active Power(kilowatts)",main="Global Active Power", col="red")
> dev.copy(png,file="plot1.png",height=480,width=480)
png 
  3 
> dev.off()
windows 
      2 
> (Note: I select all data on 2007-02-01 and 2007-02-01 from the original file into a new file, "Course project 1.txt", because I 
  have not installed some necessary R packages and could not use some functions)

