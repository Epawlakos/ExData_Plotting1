###### Plot 2 ######

plot2 <- function(){
      plot(df$timestamp,df$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
}

png(file = "plot2.png")
plot2()
dev.off()