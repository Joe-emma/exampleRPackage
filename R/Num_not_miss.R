#' Calculate number of missingness
#'
#' @description
#' This function provides a quick estimate of how many missing values found.
#'
#'
#' @param x Input can be a vector or a column of data frame
#'
#' @return a numeric number
#' @export
#'
#' @examples
#' Num_not_miss(c(1,2,NA,NA))
Num_not_miss<-function(x){
  sum(!(is.na(x)))
}
