v <- c(10, 20, 30, 40)

m <- matrix(1:9, nrow=3, ncol=3)

add <- function(a, b) {
  return(a + b)
}

mylist <- list(
  Vector = v,
  Matrix = m,
  Function = add
)

print(mylist)

print(mylist$Vector)
print(mylist$Matrix)

print(mylist$Function(10, 20))
