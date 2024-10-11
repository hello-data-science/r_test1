library(testthat)

# Source the student's script
source("../assignment.R")

test_that("Function returns expected result", {
    expect_equal(return_n(2), 2)
    expect_equal(return_n(3), 3)
})
