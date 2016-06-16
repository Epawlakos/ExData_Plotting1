###### Plot 4 ######

par(mfrow = c(2,2), mar = c(4,4,2,1))

plot4 <- function(){
  with(df, {
    plot2()
    plot(timestamp, Voltage, type = "l", xlab = "datetime", ylab = "Voltage")
    plot3()
    plot(timestamp, Global_reactive_power, type = "l", xlab = "datetime", ylab = "voltage")
})
}

png(file = "plot4.png")
plot4()
dev.off()
