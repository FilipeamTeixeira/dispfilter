context("Test disparity filter")

library(dispfilter)

test_that("undirected network", {
  g <- sample_pa(n = 500, m = 6, directed = FALSE)
  E(g)$weight <- sample(1:25, ecount(g), replace = TRUE)
  dispfilter(g)
})

test_that("directed network", {
  g <- sample_pa(n = 500, m = 6, directed = TRUE)
  E(g)$weight <- sample(1:25, ecount(g), replace = TRUE)
  dispfilter(g)
})
