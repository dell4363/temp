#' Μετατροπή Celsius σε Fahrenheit
#'
#' Δέχεται μια τιμή σε βαθμούς Κελσίου και την μετατρέπει σε Φαρενάιτ.
#'
#' @param celsius Αριθμητική τιμή σε βαθμούς Κελσίου.
#' @return Η θερμοκρασία σε βαθμούς Φαρενάιτ.
#' @export
#' @examples
#' celsius_to_fahrenheit(0)
#' celsius_to_fahrenheit(25)
celsius_to_fahrenheit <- function(celsius) {
  if (!is.numeric(celsius)) {
    stop("Η τιμή πρέπει να είναι αριθμητική!")
  }
  return((celsius * 9/5) + 32)
}
