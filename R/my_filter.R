#' Filter function
#'
#' @param df data frame
#' @param ind row indices
#'
#' @returns Returns the rows indicated
#' @export
#'
#' @examples
#' my_filter(iris, 3)
my_filter <- function(df, ind) {
  df[ind, ]
}