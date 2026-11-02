# Women's heights dataset (sample data)
height <- c(150, 155, 160, 165, 170, 175)

# Convert heights into factor
height_factor <- factor(height)

print(height_factor)
print(levels(height_factor))

# Create random LETTERS sample
letters_sample <- sample(LETTERS, 10)

# Convert into factor
letter_factor <- factor(letters_sample)

print(letter_factor)

# Display levels
print(levels(letter_factor))

# Display structure
str(letter_factor)