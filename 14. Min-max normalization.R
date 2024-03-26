data <- c(200, 300, 400, 600, 1000) 
min_max_normalized <- (data - min(data)) / (max(data) - min(data)) 
z_score_normalized <- (data - mean(data)) / sd(data)
cat("Min-max normalized data:", min_max_normalized, "\n") 
cat("Z-score normalized data:", z_score_normalized, "\n")
mean_comparison <- ifelse(mean_a > mean_b, "Class A", "Class B") 
median_comparison <- ifelse(median_a > median_b, "Class A", "Class B") 
range_comparison <- ifelse(range_a > range_b, "Class A", "Class B") 
cat("Mean:", mean_comparison, "had a higher mean.\n") 
cat("Median:", median_comparison, "had a higher median.\n") 
cat("Range:", range_comparison, "had a higher range.\n")
boxplot(class_a, class_b, names = c("Class A", "Class B"), col = c("skyblue", 
                                                                   "lightgreen"), 
        main = "Comparison of Exam Scores for Class A and Class B", 
        ylab = "Scores", xlab = "Class") 

