# Matrix Operations in R

#Adding Matrix in R
matrix_a <- matrix(c(1, 2, 3, 4), nrow = 2)
matrix_b <- matrix(c(5, 6, 7, 8), nrow = 2)
matrix_sum <- matrix_a + matrix_b
print(matrix_sum)

# O/P -      [,1] [,2]
# O/P - [1,]    6    8
# O/P - [2,]   10   12

#Multiplying Matrix in R
matrix_product <- matrix_a %*% matrix_b
print(matrix_product)

# O/P -      [,1] [,2]
# O/P - [1,]   19   22
# O/P - [2,]   43   50