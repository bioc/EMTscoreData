#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines MCF7 treated with TNF
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load MCF7 TNF dataset
#' MCF7_TNF <- eh[["EH10282"]]
#' 
#' @return SingleCellExperiment dataset
#' @name MCF7_TNF
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines MCF7 treated with EGF
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load MCF7 EGF dataset
#' MCF7_EGF <- eh[["EH10283"]]
#' 
#' @return SingleCellExperiment dataset
#' @name MCF7_EGF
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines MCF7 treated with TGFB1
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load MCF7 TGFB1 dataset
#' MCF7_TGFB1 <- eh[["EH10284"]]
#' 
#' @return SingleCellExperiment dataset
#' @name MCF7_TGFB1
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines OVCA420 treated with TNF
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load OVCA420 TNF dataset
#' OVCA420_TNF <- eh[["EH10285"]]
#' 
#' @return SingleCellExperiment dataset
#' @name OVCA420_TNF
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines OVCA420 treated with EGF
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load OVCA420 EGF dataset
#' OVCA420_EGF <- eh[["EH10286"]]
#' 
#' @return SingleCellExperiment dataset
#' @name OVCA420_EGF
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines OVCA420 treated with TGFB1
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load OVCA420 TGFB1 dataset
#' OVCA420_TGFB1 <- eh[["EH10287"]]
#' 
#' @return SingleCellExperiment dataset
#' @name OVCA420_TGFB1
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines DU145 treated with TNF
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load DU145 TNF dataset
#' DU145_TNF <- eh[["EH10288"]]
#' 
#' @return SingleCellExperiment dataset
#' @name DU145_TNF
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines DU145 treated with EGF
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load DU145 EGF dataset
#' DU145_EGF <- eh[["EH10289"]]
#' 
#' @return SingleCellExperiment dataset
#' @name DU145_EGF
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines DU145 treated with TGFB1
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load DU145 TGFB1 dataset
#' DU145_TGFB1 <- eh[["EH10290"]]
#' 
#' @return SingleCellExperiment dataset
#' @name DU145_TGFB1
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines A549 treated with TNF
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load A549 TNF dataset
#' A549_TNF <- eh[["EH10291"]]
#' 
#' @return SingleCellExperiment dataset
#' @name A549_TNF
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines A549 treated with EGF
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat 
#' SingleCellExperiment ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load A549 EGF dataset
#' A549_EGF <- eh[["EH10292"]]
#' 
#' @return SingleCellExperiment dataset
#' @name A549_EGF
NULL

#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in
#' human cancer cell lines A549 treated with TGFB1
#' 
#' Each dataset was processed into a SingleCellExperiment object and saved as
#' an .rda file.
#' 
#' @details
#' The datasets can be accessed via \code{ExperimentHub} using the provided
#' accessors. Each object contains gene expression matrices and associated
#' cell metadata, such as treatment.
#' 
#' @format SingleCellExperiment object containing scRNA-seq profiles for
#' cell line and treatment.
#' 
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. \emph{Nature Communications} 2020 May 1;11(1):2142.
#' @import AnnotationHub ExperimentHub Seurat SingleCellExperiment 
#' ggplot2 Seurat
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "EMTscoreData") 
#'
#' #Example: load A549 TGFB1 dataset
#' A549_TGFB1 <- eh[["EH10293"]]
#' 
#' @return SingleCellExperiment dataset
#' @name A549_TGFB1
NULL

.onLoad <- function(libname, pkgname) {
  fl <- system.file("extdata", "metadata.csv", package = pkgname)
  titles <- utils::read.csv(fl, stringsAsFactors = FALSE)$Title
  
  ExperimentHub::createHubAccessors(pkgname, 'MCF7_TNF')
  ExperimentHub::createHubAccessors(pkgname, 'MCF7_EGF')
  ExperimentHub::createHubAccessors(pkgname, 'MCF7_TGFB1')
  ExperimentHub::createHubAccessors(pkgname, 'OVCA420_TNF')
  ExperimentHub::createHubAccessors(pkgname, 'OVCA420_EGF')
  ExperimentHub::createHubAccessors(pkgname, 'OVCA420_TGFB1')
  ExperimentHub::createHubAccessors(pkgname, 'DU145_TNF')
  ExperimentHub::createHubAccessors(pkgname, 'DU145_EGF')
  ExperimentHub::createHubAccessors(pkgname, 'DU145_TGFB1')
  ExperimentHub::createHubAccessors(pkgname, 'A549_TNF')
  ExperimentHub::createHubAccessors(pkgname, 'A549_EGF')
  ExperimentHub::createHubAccessors(pkgname, 'A549_TGFB1')
}