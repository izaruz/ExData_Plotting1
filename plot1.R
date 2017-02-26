## Plot 1 code
dev.copy(png,'plot1.png')
hist(finalData$Global_active_power, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()