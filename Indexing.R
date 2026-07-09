# Indexing in R

#Numeric Indexing
numbers <- c(10, 20, 30, 40, 50)
print(numbers[1]) # Accessing the first element
print(numbers[3]) # Accessing the third element
# O/P - [1] 10
# O/P - [1] 30

#Logical Indexing
ages <- c(25, 30, 35, 40, 45)
is_adult <- ages >= 30
print(ages[is_adult]) # Accessing ages that are 30 or above
# O/P - [1] 30 35 40 45

#Negative Indexing
fruits <- c("Apple", "Banana", "Cherry", "Date", "Elderberry")
print(fruits[-1]) # Accessing all elements except the first one
print(fruits[-c(2, 4)]) # Accessing all elements except the second and fourth ones
# O/P - [1] "Banana" "Cherry" "Date" "Elderberry"
# O/P - [1] "Apple" "Cherry" "Elderberry"