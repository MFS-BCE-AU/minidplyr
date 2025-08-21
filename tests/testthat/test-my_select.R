test_that("my_select() should work with viable indices", {
  expect_equal(dim(my_select(iris, 1:3)), c(nrow(iris), 3))
  expect_s3_class(my_select(iris, 1), "data.frame")
})
