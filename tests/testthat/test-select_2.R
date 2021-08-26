test_that("select2() works", {
  res <- select2(iris, 1)
  expect_true(is.data.frame(res))
  expect_equal(dim(res), c(150, 1))
  
})
