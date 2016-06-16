###### Plot 1 ######

## Create a png of global active power and frequency

## Open a png file
png(file = "plot1.png")

## Create the hist
hist(df$Global_active_power, xlab = "Global Active Power (kilowatts)", ylab = "Frequency", main = "Global Active Power", col = "red")

dev.off() ## Close the png file