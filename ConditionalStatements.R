# Conditional Statements in R

# If-else statement
age <- 25
if (age >= 18) {
    print("You are an adult.")
    } else {
    print("You are a minor.")
    }

# O/P - [1] "You are an adult."

# If-elseif statement
x <- 10
if (x > 0) {
  print("x is positive")
} else if (x < 0) {
  print("x is negative")
} else {
  print("x is zero")
}

# O/P - [1] "x is positive"

# Nested if-else statement
y <- -5
if (y > 0) {
  print("y is positive")
} else {
  if (y < 0) {
    print("y is negative")
  } else {
    print("y is zero")
  }
}

# O/P - [1] "y is negative"