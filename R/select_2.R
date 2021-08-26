#' Select 2
#' 
#' this function is like select 2, but just a bit different 
#'
#' **details:**
#' - element 1
#' - element 2
#'
#' @param df a dataframe 
#' @param names_or_ind A vector of column names or of column indicies. 
#'
#' @return Antoher data frame, with the subsetted columns. 
#' @export
#'
#' @examples 
#' res <. select2(iris, 2)
#' plot(res)

select2 <- function(df, names_or_ind) {
  df[names_or_ind]
  
}

