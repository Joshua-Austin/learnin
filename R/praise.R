#' Almost a compliment
#'
#'Help to make someone feel better, but not too good.
#'
#' @param name text string: Name of person to compliment.
#'
#' @return text string
#' @export
#'
#' @examples
#' function(name = "Jojo")
praise <- function(name) {
  glue::glue("Congratulations {name}, you're probably not the worst!!! probably..")
}
