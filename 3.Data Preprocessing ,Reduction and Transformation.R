print(192125105)
print("D.Narendra")
data <- c(200, 300, 400, 600, 1000) 
min_max <- function(x) { 
  (x - min(x)) / (max(x) - min(x)) 
} 
min_max_normalized <- min_max(data) 
min_max_normalized 
z_score <- function(x) { 
  (x - mean(x)) / sd(x) 
} 
z_score_normalized <- z_score(data) 
z_score_normalized
