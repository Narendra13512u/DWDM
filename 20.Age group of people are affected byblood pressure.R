print(192125105)
print("D.Narendra")
diabetes <- read.csv("C:/Users/sirip/OneDrive/문서/PROJECT/diabetes_dataset.csv") 
plot(diabetes$Age, diabetes$BloodPressure,  
     xlab = "Age", ylab = "Blood Pressure", 
     main = "Scatterplot of Blood Pressure vs. Age")
age_groups <- cut(diabetes$Age, breaks = 4) 
avg_bp <- tapply(diabetes$BloodPressure, age_groups, mean)
barplot(avg_bp,  
        xlab = "Age Group", ylab = "Average Blood Pressure", 
        main = "Average Blood Pressure by Age Group", 
        col = "skyblue")
