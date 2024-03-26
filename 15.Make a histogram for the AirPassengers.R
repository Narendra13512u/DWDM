print(192125105)
print("D.Narendra")
data("AirPassengers")
hist(AirPassengers, breaks = seq(100, 700, by = 150), xlim = c(100, 700), 
     main = "Histogram of AirPassengers dataset", 
     xlab = "Passenger Count", ylab = "Frequency")