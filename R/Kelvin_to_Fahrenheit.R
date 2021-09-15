#' Converts Temperature in Kelvin to Fahrenheit
#'
#' @param temp_K numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' Kelvin_to_Fahrenheit(255.9278) # returns 1F
Kelvin_to_Fahrenheit <- function(temp_K) {
  Celsius_to_Fahrenheit(Kelvin_to_Celsius(temp_K))
}
