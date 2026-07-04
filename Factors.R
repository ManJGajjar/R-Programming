# Factors in R

# Creating a factor in R
gender <- factor(c("Male", "Female", "Female", "Male", "Female"))
print(gender)

# O/P - [1] Male
# O/P - [2] Female
# O/P - [3] Female
# O/P - [4] Male
# O/P - [5] Female

# Levels of the factor
print(levels(gender))

# O/P - [1] Female
# O/P - [2] Male
# Creating an ordered factor
education <- factor(c("High School", "Bachelor's", "Master's", "PhD"),
                    levels = c("High School", "Bachelor's", "Master's", "PhD"),
                    ordered = TRUE)
print(education)

# O/P - [1] High School
# O/P - [2] Bachelor's
# O/P - [3] Master's
# O/P - [4] PhD

# Comparing ordered factors
print(education[1] < education[2])  # TRUE
print(education[3] > education[2])  # TRUE
print(education[4] == education[4]) # TRUE
