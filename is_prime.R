# Define function
is_prime <- function(x) {
  for (i in seq(2, x - 1)) {
    if (x %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

test_that("Primes are correctly identified", {
  expect_equal(
    sapply(1:5, is_prime),
    c(FALSE, FALSE, TRUE, FALSE, TRUE)
  )
})

test_that("Waldir is a good man", {
  good <- 42
  waldir <- 42
  expect_equal(good, waldir)
})

# My allegiance is to the republic
