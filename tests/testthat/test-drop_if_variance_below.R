library(testthat)

test_that("drops variance below", {

  test_data <- as.data.frame(x = c(1, 2, 3, 4),
                     y = c(1, 1, 1, 1))

  expect_identical(names(drop_if_variance_below(test_data, 1.2)), names(test_data['x']))
})
