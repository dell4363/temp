test_that("kelvin conversions work correctly", {
  expect_equal(celsius_to_kelvin(0), 273.15)
  expect_equal(celsius_to_kelvin(25), 298.15)

  expect_equal(kelvin_to_celsius(273.15), 0)
  expect_equal(kelvin_to_celsius(298.15), 25)
})

test_that("kelvin validation works", {
  expect_error(celsius_to_kelvin("not a number"))
  expect_error(kelvin_to_celsius("not a number"))
})
