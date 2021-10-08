test_that("test praise2 works", {
  expect_identical(praise2("Thomas"),
                   glue::glue("You're the best, Thomas!"))
  expect_identical(praise2("Thomas", ";"),
                   glue::glue("You're the best, Thomas;"))
  expect_error(praise())
})
