# Built in Functions in R

# 1. sum() - Calculates the sum of a numeric vector
numbers <- c(1, 2, 3, 4, 5)
total <- sum(numbers)
print(total)  # Output: 15

# 2. mean() - Calculates the average of a numeric vector
average <- mean(numbers)
print(average)  # Output: 3

# 3. length() - Returns the number of elements in a vector
num_length <- length(numbers)
print(num_length)  # Output: 5

# 4. seq() - Generates a sequence of numbers
sequence <- seq(1, 10, by = 2)
print(sequence)  # Output: 1 3 5 7 9

# 5. paste() - Concatenates strings
greeting <- paste("Hello", "World", sep = ", ")
print(greeting)  # Output: "Hello, World"

# 6. round() - Rounds numbers to a specified number of decimal places
rounded_value <- round(3.14159, digits = 2)
print(rounded_value)  # Output: 3.14

# 7. sqrt() - Calculates the square root of a number
sqrt_value <- sqrt(16)
print(sqrt_value)  # Output: 4

# 8. abs() - Returns the absolute value of a number
absolute_value <- abs(-5)
print(absolute_value)  # Output: 5

# 9. length() - Returns the number of elements in a vector
vector_length <- length(c("a", "b", "c"))
print(vector_length)  # Output: 3

# 10. unique() - Returns the unique elements of a vector
unique_values <- unique(c(1, 2, 2, 3, 4, 4, 5))
print(unique_values)  # Output: 1 2 3 4 5