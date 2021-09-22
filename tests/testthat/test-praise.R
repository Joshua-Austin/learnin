test_that("Praise is arrurate", {
  expect_equal(praise("Jojo"),
               glue::glue("Congratulations Jojo, you're probably not the worst!!! probably.."))
  expect_error(praise())
})
