# Loop in R

# For loop
for (i in 1:5) {
    print(i)
    }
print("For loop completed.")

# While loop
count <- 1
while (count <= 5) {
    print(count)
    count <- count + 1
}
print("While loop completed.")

# Repeat loop
count <- 1
repeat {
    print(count)
    count <- count + 1
    if (count > 5) {
        break
    }
}
print("Repeat loop completed.")

# Nested loop
for (i in 1:3) {
    for (j in 1:2) {
        print(paste("i:", i, "j:", j))
    }
}
print("Nested loop completed.")

# Loop with break and next
for (i in 1:10) {
    if (i == 5) {
        print("Breaking the loop at i = 5")
        break
    }
    if (i %% 2 == 0) {
        print(paste(i, "is even, skipping to next iteration"))
        next
    }
    print(paste(i, "is odd"))
}
print("Loop with break and next completed.")

# Loop with a vector
numbers <- c(1, 2, 3, 4, 5)
for (num in numbers) {
    print(paste("Number:", num))
}
print("Loop with a vector completed.")