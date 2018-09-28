### Miscellaneous helpers ###


#' Calculate vector length
#' 
#' @param i_vect A vector
#' @return The length of \code{i_vect}
#' @examples 
#' library(myScripts) 
#' v_length(c(1,1,1,1))
v_length <- function(i_vect) {
    sqrt(sum(i_vect^2))
}

#' Normalize a vector to unit length
#' 
#' @param i_vect A vector
#' @return \code{i_vect} normalized to unit length
#' @examples
#' library(myScripts) 
#' v_normalize(c(1,1,1,1))
v_normalize <- function(i_vect) {
    i_vect/v_length(i_vect)
}
