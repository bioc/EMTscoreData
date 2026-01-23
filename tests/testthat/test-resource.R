test_that("Example resource downloads and is SingleCellExperiment", {
  testthat::skip_if_offline()
  
  eh <- ExperimentHub::ExperimentHub()
  sce <- eh[["EH10291"]]   # 换成你包里稳定存在的那个 ID
  
  testthat::expect_s4_class(sce, "SingleCellExperiment")
})
