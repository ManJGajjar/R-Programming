# Switch statement in R
day <- "Monday"
result <- switch(day,
                 "Monday" = "Start of the week",
                 "Friday" = "End of the week",
                 "Weekend" = "Relaxing time",
                 "Unknown day")
print(result)

# O/P - [1] "Start of the week"