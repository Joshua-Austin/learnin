test_that("fbind() binds factor (or character)", {
  x <- c("a", "b")
  x_fact <- factor(x)
  y <- c("c", "d")
  z <- factor(c("a", "b", "c", "d"))
  m <- factor(c("c", "d", "e", "f", "Q", "P", "O", "N"))

  expect_identical(fbind(x, y), z)
  expect_identical(fbind(x_fact, y), z)
  expect_equal(fbind(letters[3:6], LETTERS[17:14]), m)
})
