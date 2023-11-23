# Define function
is_prime <- function(x) {
	for (i in seq(2, x - 1)) {
		if (x %% i == 0) return(FALSE)
	}
	return(TRUE)
}

# Test function
library("testthat")

test_that("Primes are correctly identified", {
	# TODO: fix expectations to logical
	expect_equal(sapply(1:5, is_prime), c(0, 0, 1, 0, 1))
})


test_that("Waldir is a good man", {
  good <- 42
  waldir <- 42
  expect_equal(good, waldir)
})