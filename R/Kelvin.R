#' Μετατροπή Celsius σε Kelvin
#'
#' Δέχεται μια τιμή σε βαθμούς Κελσίου και την μετατρέπει σε Kelvin.
#'
#' @param celsius Αριθμητική τιμή σε βαθμούς Κελσίου.
#' @return Η θερμοκρασία σε Kelvin.
#' @export
#' @examples
#' celsius_to_kelvin(0)
#' celsius_to_kelvin(25)
celsius_to_kelvin <- function(celsius) {
  if (!is.numeric(celsius)) {
    stop("Η τιμή πρέπει να είναι αριθμητική!")
  }
  return(celsius + 273.15)
}

#' Μετατροπή Kelvin σε Celsius
#'
#' Δέχεται μια τιμή σε Kelvin και την μετατρέπει σε βαθμούς Κελσίου.
#'
#' @param kelvin Αριθμητική τιμή σε Kelvin.
#' @return Η θερμοκρασία σε βαθμούς Κελσίου.
#' @export
#' @examples
#' kelvin_to_celsius(273.15)
#' kelvin_to_celsius(298.15)
kelvin_to_celsius <- function(kelvin) {
  if (!is.numeric(kelvin)) {
    stop("Η τιμή πρέπει να είναι αριθμητική!")
  }
  return(kelvin - 273.15)
}
