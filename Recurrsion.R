# Factorial in R using recursion

factorial_recursive <- function(n) {
  if (n == 1) {
    return(1)  
  } else {
    return(n * factorial_recursive(n - 1))  
  }
}

result <- factorial_recursive(5)
print(result)

# O/P: 120