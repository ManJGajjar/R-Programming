# StopFunction in R

calculate_area <- function(length, width) {
  if (length <= 0 || width <= 0) {
    stop("Length and width must be positive numbers.")
  }
  area <- length * width
  return(area)
}

calculate_area(5, 3)  # Returns 15
calculate_area(-2, 3)  # Throws an error
