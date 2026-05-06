#' Identify binary variables for RMB analyses
#'
#' Returns `TRUE` when values are compatible with a binary outcome/predictor
#' (logical, 2-level factor, or numeric values coded as 0/1).
#'
#' @param x A vector to classify.
#'
#' @return A single logical value.
#' @export
is_binary <- function(x) {
  x <- stats::na.omit(x)
  if (length(x) == 0) {
    return(FALSE)
  }
  if (is.logical(x)) {
    return(TRUE)
  }
  ux <- unique(x)
  if (length(ux) > 2) {
    return(FALSE)
  }
  if (is.factor(x)) {
    return(TRUE)
  }
  is.numeric(x) && all(ux %in% c(0, 1))
}

#' Identify count variables for RMB analyses
#'
#' Returns `TRUE` when values are non-negative integers with more than two
#' distinct observed values.
#'
#' @param x A vector to classify.
#'
#' @return A single logical value.
#' @export
is_count <- function(x) {
  if (!is.numeric(x)) {
    return(FALSE)
  }
  x <- stats::na.omit(x)
  if (length(x) == 0) {
    return(FALSE)
  }
  all(x >= 0 & abs(x - round(x)) < 1e-8) && length(unique(x)) > 2
}
