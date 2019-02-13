
####Description####
#This code contains functions for converting between celsius and fahrenheit

####fahr_to_celsius####

#' Converts numeric temperature data from degrees Fahrenheit to degrees Celsius
#' 
#' @param temp_fahr is the value in F to be converted to C
#' @return celsius is the temperature value in C, converted from F

new_fahr_to_celsius<- function(temp_fahr) {
  celsius <- (temp_fahr - 32) * 5/9
  return(celsius)
}



####celsius_to_fahr####
new_celsius_to_fahr <- function(temp_C){
  fahr <- (temp_C * 9/5)+32
  return(fahr)
}
