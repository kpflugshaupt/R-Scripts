# Normalize a vector to unit length

vlength   <- function(i_vect) { sqrt(sum(i_vect ^ 2)) }

normalize <- function(i_vect) { i_vect / vlength(i_vect) }

