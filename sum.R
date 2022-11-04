#' Function to wum two numbers 
#' @param a is an integer 
#' @param b is an integer
sum_two <- function(a, b) {
	if (missing(a)) stop("Error: a is missing")
	if (missing(b)) stop("Error: b is missing")
  return(a + b)
}
