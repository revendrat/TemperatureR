#' Converts Temperature from Fahrenheit to Kelvin
#'
#' @param temp_F numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' Fahrenheit_to_Kelvin(1) #returns 255.9278K
Fahrenheit_to_Kelvin <- function(temp_F) {
  Celsius_to_Kelvin(Fahrenheit_to_Celsius(temp_F))

}
