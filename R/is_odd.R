#' @title Check whether a number is even or odd
#'
#' @description
#' This function will take a numeric vector `number` and performs a modulo to get the division remainder of 2, and compares it to zero. Returns `even` or `odd`.
#'
#'
#' @param number A numeric vector.
#'
#' @returns Returns a string, indicating whether a given number in `number` are even or odd.
#'
#' @examples
#' is_odd(1)
#' is_odd(2)
#'
#' @export
is_odd <- function(number) {
  if (number %% 2 == 0) {
    return("Even")
  } else {
    return("Odd")
  }
}

