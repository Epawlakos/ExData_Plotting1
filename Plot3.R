###### Plot 3 ######

plot3 <- function(){
      plot(df$timestamp, df$Sub_metering_1, type = "l", xlab ="", ylab = "Energy sub metering")
      lines(df$timestamp, df$Sub_metering_2, col = "red")
      lines(df$timestamp, df$Sub_metering_3, col = "blue")
      legend("topright", pch = 20, col = c("black", "red", "blue"), legend = c("Kitchen", "Laundry Room", "Water-heater & AC")) 
}

png(file = "plot3.png")
plot3()
dev.off()