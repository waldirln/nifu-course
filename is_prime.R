# Define function
is_prime <- function(x) {
	for (i in seq(2, x - 1)) {
		if (x %% i == 0) return(FALSE)
	}
	return(TRUE)
}


My allegiance is to the replubic
