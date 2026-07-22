# Data Cleaning in R

# 1. Handling Missing Values
data <- c(1, 2, NA, 4, 5)
data_clean <- na.omit(data)
print(data_clean)

# 2. Removing Duplicates
data <- c(1, 2, 2, 3, 4, 4, 5)
data_unique <- unique(data)
print(data_unique)

# 3. Replacing Missing Values
data <- c(1, 2, NA, 4, 5)
data[is.na(data)] <- mean(data, na.rm = TRUE)
print(data)

# 4. Standardizing Data
data <- c(10, 20, 30, 40, 50)
standardized_data <- (data - mean(data)) / sd(data)
print(standardized_data)

# 5. Normalizing Data
data <- c(10, 20, 30, 40, 50)
normalized_data <- (data - min(data)) / (max(data) - min(data))
print(normalized_data)

# 6. isna() - Checks for NaN values in a vector
data <- c(1, 2, NaN, 4, 5)
is_na <- is.na(data)
print(is_na)