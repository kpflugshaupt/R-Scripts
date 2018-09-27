############################################################################################
# Miscellaneous helpers
############################################################################################


# Helper function: Calculate vector length
vlength   <- function(i_vect) { sqrt(sum(i_vect ^ 2)) }

# Normalize a vector to unit length
normalize <- function(i_vect) { i_vect / vlength(i_vect) }
