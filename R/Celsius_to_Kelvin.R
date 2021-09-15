#' Converts Temperature from Celsius to Kelvin
#'
#' @param temp_C numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' Celsius_to_Kelvin(1) # returns 274.15K
Celsius_to_Kelvin <- function(temp_C) {
  temp_K <- temp_C + 273.15
  return(temp_K)
}
