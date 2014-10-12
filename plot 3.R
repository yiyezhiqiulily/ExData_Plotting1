> data<-read.table("Course project 1.txt",sep=";",header=TRUE)
> data$Date<-strptime(data$Date,"%d/%m/%Y")
> plot(data$Sub_metering_1,type="l")
> lines(data$Sub_metering_2,col="red")
> lines(data$Sub_metering_3,col="blue")
> legend("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),pch="——",col=c("black","red","blue"))
> dev.copy(png,file="plot3.png",height=480,width=480)
png 
  3 
> dev.off()
windows 
      2 
> 
