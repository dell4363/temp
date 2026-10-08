test_that("Η μετατροπη υπολογιζεται σωστα", {
  expect_equal(celsius_to_fahrenheit(0), 32)
  expect_equal(celsius_to_fahrenheit(100), 212)
})

test_that("Επιστρέφει σφάλμα σε μη αριθμητική εισαγωγή", {
  expect_error(celsius_to_fahrenheit("25"))
})
