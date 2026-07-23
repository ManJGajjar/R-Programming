# Data Reshape in R

# 1. melt() - Reshapes data from wide format to long format
library(reshape2)
data_wide <- data.frame(
  ID = 1:3,
  Time1 = c(10, 20, 30),
  Time2 = c(15, 25, 35)
)
data_long <- melt(data_wide, id.vars = "ID", variable.name = "Time", value.name = "Value")
print(data_long)

# 2. dcast() - Reshapes data from long format to wide format
data_wide_again <- dcast(data_long, ID ~ Time, value.var = "Value")
print(data_wide_again)

# 3. reshape() - Reshapes data between wide and long formats
data_long_reshape <- reshape(data_wide, varying = list(c("Time1", "Time2")), v.names = "Value", timevar = "Time", idvar = "ID", direction = "long")
print(data_long_reshape)