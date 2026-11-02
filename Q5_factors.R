
height <- c(150, 155, 160, 165, 170, 175)

height_factor <- factor(height)

print(height_factor)
print(levels(height_factor))

letters_sample <- sample(LETTERS, 10)

letter_factor <- factor(letters_sample)

print(letter_factor)

print(levels(letter_factor))

str(letter_factor)
