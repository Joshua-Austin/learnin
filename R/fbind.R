#' Binding Factors together
#'
#' Create a new factor, made of the 2 previously seperate factors
#' by a union of their contents and structure.
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' fbind(c("one", "two", "3"), 3:5)
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
