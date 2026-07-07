# TryCatch in R

safe_log <- function(x) {
  result <- tryCatch({
    log(x)
  }, error = function(e) {
    message("Error: Input must be a positive numeric value.")
    return(NA)
  })
  return(result)
}

safe_log("a")   # Non-numeric input
safe_log(-5)    # Negative input
safe_log(10)    # Valid input

