test_that("multiplication works", {
  expect_equal(dim(my_filter(iris, 1:3)), c(3, ncol(iris)))
  expect_s3_class(my_filter(iris, 1), "data.frame")
})
