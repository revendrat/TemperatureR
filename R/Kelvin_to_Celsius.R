#' Converts Temperature in Kelving to Celsius
#'
#' @param temp_K numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' Kelvin_to_Celsius(1) # returns -272.15
Kelvin_to_Celsius <- function(temp_K) {
  temp_C <- temp_K - 273.15
  return(temp_C)
}
