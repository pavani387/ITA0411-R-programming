# Create data frame
exam_data <- data.frame(
  name = c("Anu", "Ravi", "Priya", "Kiran", "John"),
  score = c(85, 65, 90, 45, 75),
  attempts = c(1, 2, 1, 3, 2),
  qualify = c(TRUE, TRUE, TRUE, FALSE, TRUE)
)

# Display data frame
print(exam_data)

# Display structure
str(exam_data)

# Display summary
summary(exam_data)

# Extract name column
print(exam_data$name)

# Extract first row
print(exam_data[1, ])

# Extract score column
print(exam_data[, "score"])

# Add new column
exam_data$grade <- c("A", "B", "A", "C", "B")

print(exam_data)

# Add new row
new_row <- data.frame(
  name = "Arun",
  score = 80,
  attempts = 1,
  qualify = TRUE,
  grade = "A"
)

exam_data <- rbind(exam_data, new_row)

print(exam_data)

# Sort by score in descending order
exam_data <- exam_data[order(-exam_data$score), ]

print(exam_data)

# Save data frame to CSV file
write.csv(exam_data, "exam_data.csv", row.names=FALSE)

# Read saved CSV file
new_data <- read.csv("exam_data.csv")

print(new_data)