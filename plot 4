data<-read.table("Course project 1.txt",sep=";",header=TRUE)
> data$Date<-strptime(data$Date,"%d/%m/%Y")
> par(mar=c(4,4,2,2))
> par(mfrow=c(2,2))
> plot(data$Global_active_power,type="l",xlab="",ylab="Global Active Power")
> names(data)
[1] "Date"                  "Time"                  "Global_active_power"  
[4] "Global_reactive_power" "Voltage"               "Global_intensity"     
[7] "Sub_metering_1"        "Sub_metering_2"        "Sub_metering_3"       
> plot(data$Voltage,type="l",xlab="datetime",ylab="Voltage")
> plot(data$Sub_metering_1,type="l",xlab="",ylab="Energy sub metering")
> lines(data$Sub_metering_2,col="red")
> lines(data$Sub_metering_3,col="blue")
> legend("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),pch=-1,lty=1,col=c("black","red","blue"))
> plot(data$Global_reactive_power,type="l",xlab="datetime",ylab="Global_reactive_power")
> dev.copy(png,file="plot4.png",height=480,width=480)
png 
  3 
> dev.off()
windows 
      2 
> 
