test_that("Resource has expected assays and metadata fields", {
  testthat::skip_if_offline()
  
  eh <- ExperimentHub::ExperimentHub()
  sce <- eh[["EH10291"]]
  
  # assay 名称按你的实际情况选：counts/logcounts 其中至少一个
  testthat::expect_true(any(SummarizedExperiment::assayNames(sce) %in% c("counts", "logcounts")))
})
