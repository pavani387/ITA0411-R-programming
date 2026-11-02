# 1. Find factors of a number

n <- 24

cat("Factors of", n, "are:\n")

for(i in 1:n) {
  if(n %% i == 0) {
    print(i)
  }
}


# 2. Generate 10 random integers between -50 and 50

random_numbers <- sample(-50:50, 10)

print(random_numbers)


# 3. FizzBuzz from 1 to 100

for(i in 1:100) {

  if(i %% 3 == 0 && i %% 5 == 0) {
    print("FizzBuzz")
  }
  else if(i %% 3 == 0) {
    print("Fizz")
  }
  else if(i %% 5 == 0) {
    print("Buzz")
  }
  else {
    print(i)
  }

}