# Aggregating DataFrames in R

sales_data <- data.frame(
  Region = c("North", "North", "East", "West", "East", "West", "North", "East"),
  Sales = c(200, 150, 180, 250, 170, 220, 210, 190)
)

total_sales_by_region <- aggregate(Sales ~ Region, sales_data, sum)
print(total_sales_by_region)

# O/P -   Region Sales
# O/P - 1   East   540
# O/P - 2  North   560
# O/P - 3   West   470