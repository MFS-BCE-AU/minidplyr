test_that("my_filter() should work with row indices", {
  expect_equal(dim(my_filter(iris, 1:3)), c(3, ncol(iris)))
  expect_equal(dim(my_filter(iris, -1)), c(nrow(iris) - 1, ncol(iris)))
  expect_equal(dim(my_filter(iris, 1)), c(1, ncol(iris)))
  expect_s3_class(my_filter(iris, 1), "data.frame")
})
