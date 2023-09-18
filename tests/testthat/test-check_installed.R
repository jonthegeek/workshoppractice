test_that("check_installed() fails for missing package", {
  expect_snapshot(check_installed("missing_package"), error = TRUE)
})

test_that("check_installed() succeeds for installed package", {
  expect_invisible(check_installed("installed_package"))
})
