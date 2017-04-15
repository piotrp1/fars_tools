
farssummary2013 = c(2230, 1952, 2356, 2300, 2532, 2692, 2660, 2899, 2741, 2768, 2615, 2457)
expect_that(fars_summarize_years(2013)[[2]], equals(farssummary2013))
