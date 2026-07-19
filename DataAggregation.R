#Data Aggregation in R

# 1. aggregate() - Aggregates data based on a grouping variable
data <- data.frame(
  Group = c("A", "A", "B", "B", "C", "C"),
  Value = c(10, 20, 30, 40, 50, 60)
)
aggregated_data <- aggregate(Value ~ Group, data = data, FUN = mean)
print(aggregated_data)

# 2. summarise() - Summarizes data using dplyr package
library(dplyr)
aggregated_data_dplyr <- data %>%
  group_by(Group) %>%
  summarise(Average = mean(Value))
print(aggregated_data_dplyr)

# 3. tapply() - Applies a function to subsets of a vector based on a factor
data <- c(10, 20, 30, 40, 50, 60)
groups <- factor(c("A", "A", "B", "B", "C", "C"))
averages <- tapply(data, groups, mean)
print(averages)
