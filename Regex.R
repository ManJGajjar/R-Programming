# Regular Expressions in R

# 1. grep() - Searches for a pattern in a string and returns the indices of matches
string_vector <- c("apple", "banana", "cherry", "date")
indices <- grep("a", string_vector)
print(indices)

# 2. grepl() - Searches for a pattern in a string and returns a logical vector indicating matches
string_vector <- c("apple", "banana", "cherry", "date")
matches <- grepl("a", string_vector)
print(matches)

# 3. regexpr() - Returns the starting position of the first match of a pattern in a string
string <- "I love apples and bananas."
position <- regexpr("apples", string)
print(position)

# 4. gregexpr() - Returns the starting positions of all matches of a pattern in a string
string <- "I love apples and bananas."
positions <- gregexpr("a", string)
print(positions)

# 5. regmatches() - Extracts the matched substrings from a string based on a pattern
string <- "I love apples and bananas."
matches <- regmatches(string, gregexpr("a", string))
print(matches)

# 6. sub() - Replaces the first occurrence of a pattern in a string
string <- "I love apples and bananas."
modified_string <- sub("apples", "oranges", string)
print(modified_string)

# 7. gsub() - Replaces all occurrences of a pattern in a string
string <- "I love apples and bananas."
modified_string <- gsub("a", "A", string)
print(modified_string)