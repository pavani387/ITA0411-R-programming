
exam_data <- data.frame(
  name = c("Anu", "Ravi", "Priya", "Kiran", "John"),
  score = c(85, 65, 90, 45, 75),
  attempts = c(1, 2, 1, 3, 2),
  qualify = c(TRUE, TRUE, TRUE, FALSE, TRUE)
)


print(exam_data)


str(exam_data)

summary(exam_data)
print(exam_data$name)

print(exam_data[1, ])

print(exam_data[, "score"])


exam_data$grade <- c("A", "B", "A", "C", "B")

print(exam_data)
new_row <- data.frame(
  name = "Arun",
  score = 80,
  attempts = 1,
  qualify = TRUE,
  grade = "A"
)

exam_data <- rbind(exam_data, new_row)

print(exam_data)

exam_data <- exam_data[order(-exam_data$score), ]

print(exam_data)
write.csv(exam_data, "exam_data.csv", row.names=FALSE)

new_data <- read.csv("exam_data.csv")

print(new_data)
