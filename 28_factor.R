
set.seed(123)
random_letters<-factor(sample(LETTERS,size = 20,replace = TRUE))
cat("Levels of the factor before extraction:\n")
print(levels(random_letters))
selected_levels<-sample(levels(random_letters),size = 5)
cat("\nSelected levels:\n")
print(selected_levels)
