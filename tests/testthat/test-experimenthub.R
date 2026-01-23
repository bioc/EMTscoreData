test_that("ExperimentHub records can be queried", {
  testthat::skip_if_offline()
  
  eh <- ExperimentHub::ExperimentHub()
  q <- AnnotationHub::query(eh, "EMTscoreData")
  
  testthat::expect_true(length(q) > 0)
})
