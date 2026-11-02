# Generate 100 random numbers
set.seed(123)

x <- rnorm(100, mean=50, sd=10)

# Display random numbers
print(x)

# Count occurrences in intervals
count1 <- sum(x < 40)
count2 <- sum(x >= 40 & x < 50)
count3 <- sum(x >= 50 & x < 60)
count4 <- sum(x >= 60)

# Display counts
cat("Below 40:", count1, "\n")
cat("40 to 49.99:", count2, "\n")
cat("50 to 59.99:", count3, "\n")
cat("60 and above:", count4, "\n")

# Display frequency distribution
print(table(cut(x, breaks=c(-Inf, 40, 50, 60, Inf))))