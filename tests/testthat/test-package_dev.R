test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("hello world works", {
  expect_equal(capture.output(shapley::hello()), 
               "[1] \"Hello, world!\"")
})