#' Selection of specific variables
#' 
#' Select the variables desired
#'
#' @param df insert a dataframe which includes your desired variables
#' @param ind the index position(s) of your desired variables, as a value, or vector
#'
#' @returns Returns the selected variables
#' @export
#'
#' @examples
#' my_select(iris, 1)
#' my_select(iris, 1:3)
#' my_select(iris, -1)
#' my_select(iris, c("Sepal.Length", "Species"))
#' my_select(iris, c(TRUE, FALSE, TRUE))
my_select <- function(df, ind) {
  df[ind]
}