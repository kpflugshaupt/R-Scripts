############################################################################################
# Miscellaneous helpers
############################################################################################


# Helper function: Calculate vector length
v_length <- function(i_vect) { sqrt(sum(i_vect ^ 2)) }

# Normalize a vector to unit length
v_normalize <- function(i_vect) { i_vect / v_length(i_vect) }
