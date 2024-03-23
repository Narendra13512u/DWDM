print(192125105)
print("D.Narendra")
speed <- c(78.3, 81.8, 82, 74.2, 83.4, 84.5, 82.9, 77.5, 80.9, 70.6) 
q1 <- quantile(speed, 0.25) 
q3 <- quantile(speed, 0.75) 
iqr <- q3 - q1 
sd_speed <- sd(speed) 
cat("Interquartile range (IQR):", iqr, "\n") 
cat("Standard deviation:", sd_speed, "\n")