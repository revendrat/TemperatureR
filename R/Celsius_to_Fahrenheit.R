#' Converts Temperature in Celsius to Fahrenheit scale
#'
#' @param temp_C numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' Celsius_to_Fahrenheit(1) # results in 33.8F
Celsius_to_Fahrenheit <- function(temp_C) {
  temp_F  <-  9*temp_C/5 + 32
  return(temp_F)
}
