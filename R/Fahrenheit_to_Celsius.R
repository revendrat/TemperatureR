#' Converts Temperature from Fahrenheit to Celsius
#'
#' @param temp_F numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' Fahrenheit_to_Celsius(1) #returns -17.22222
Fahrenheit_to_Celsius <- function(temp_F) {
  if(is.numeric(temp_F))
  {
  temp_C  <-  (temp_F - 32)*5/9
   }
  else{
    print("ENter a number")
    }
  return(temp_C)
}
