# String Manipulation in R

#1. nchar() - Returns the number of characters in a string
string <- "Hello, World!"
length_of_string <- nchar(string)
print(length_of_string)

#2. substr() - Extracts a substring from a string
string <- "Hello, World!"
substring <- substr(string, 1, 5)  # Extracts "Hello"
print(substring)

#3. strsplit() - Splits a string into substrings based on a delimiter
string <- "apple,banana,cherry"
substrings <- strsplit(string, ",")[[1]]
print(substrings)

#4. paste() - Concatenates strings together
string1 <- "Hello"
string2 <- "World"
concatenated_string <- paste(string1, string2)  # Concatenates with a space
print(concatenated_string)

#5. paste0() - Concatenates strings together without a separator
string1 <- "Hello"
string2 <- "World"
concatenated_string_no_space <- paste0(string1, string2)  # Concatenates without a space
print(concatenated_string_no_space)

#6. toupper() - Converts a string to uppercase
string <- "Hello, World!"
uppercase_string <- toupper(string)
print(uppercase_string)

#7. tolower() - Converts a string to lowercase
string <- "Hello, World!"
lowercase_string <- tolower(string)
print(lowercase_string)

#8. gsub() - Replaces all occurrences of a pattern in a string
string <- "I love apples. Apples are my favorite fruit."
modified_string <- gsub("apples", "oranges", string)
print(modified_string)

#9. sub() - Replaces the first occurrence of a pattern in a string
string <- "I love apples. Apples are my favorite fruit."
modified_string <- sub("apples", "oranges", string)
print(modified_string)

#10. grep() - Searches for a pattern in a string and returns the indices of matches
string_vector <- c("apple", "banana", "cherry", "date")
indices <- grep("apple", string_vector)
print(indices)

#11. Format() - Formats numbers or strings according to specified rules
number <- 123.456789
formatted_number <- format(number, digits = 4)  # Formats to 4 significant digits
print(formatted_number)

