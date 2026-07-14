# WarningFunction in R

apply_discount <- function(price, discount_rate) {
  if (discount_rate > 0.5) {
    warning("The discount rate is unusually high.")
  }
  final_price <- price * (1 - discount_rate)
  return(final_price)
}

apply_discount(100, 0.6)  # Returns 40 with a warning
