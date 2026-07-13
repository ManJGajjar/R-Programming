# Apply Function in R

# 1. lapply() - Applies a function to each element of a list
numbers <- list(1, 2, 3, 4, 5)
squared_numbers <- lapply(numbers, function(x) x^2)
print(squared_numbers)

# 2. sapply() - Applies a function to each element of a vector and returns a simplified result
numbers <- c(1, 2, 3, 4, 5)
squared_numbers <- sapply(numbers, function(x) x^2)
print(squared_numbers)

# 3. vapply() - Applies a function to each element of a vector and returns a vector of a specified type
numbers <- c(1, 2, 3, 4, 5)
squared_numbers <- vapply(numbers, function(x) x^2, numeric(1))
print(squared_numbers)

# 4. mapply() - Applies a function to multiple arguments in parallel
numbers1 <- c(1, 2, 3)
numbers2 <- c(4, 5, 6)
sums <- mapply(function(x, y) x + y, numbers1, numbers2)
print(sums)

# 5. tapply() - Applies a function to subsets of a vector based on a factor
data <- c(1, 2, 3, 4, 5, 6)
groups <- factor(c("A", "A", "B", "B", "C", "C"))
averages <- tapply(data, groups, mean)
print(averages)

# 6. apply() - Applies a function to the rows or columns of a matrix
matrix_data <- matrix(1:9, nrow = 3)
row_sums <- apply(matrix_data, 1, sum)  # Sum of each row
print(row_sums)

# 7. rapply() - Recursively applies a function to elements of a list
nested_list <- list(a = 1, b = list(c = 2, d = 3))
incremented_list <- rapply(nested_list, function(x) x + 1, how = "replace")
print(incremented_list)