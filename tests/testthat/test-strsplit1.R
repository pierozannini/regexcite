test_that("strplit1() splits a string", {
  expect_equal(strsplit1("a,b,c", split = ","),
               c("a", "b", "c"))
})
