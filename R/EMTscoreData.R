#' EMTscoreData: Single-cell RNA-seq datasets for EMTscore
#' 
#' The EMTscoreData package provides 12 single-cell RNA-seq datasets from
#' Cook DP, Vanderhyden BC (2020). Context specificity of the EMT
#' transcriptional response. Nature Communications 11(1):2142.
#' 
#' These datasets profile epithelial-mesenchymal transition (EMT) in multiple
#' human cancer cell lines (MCF7, OVCA420, DU145, A549) under TNF, EGF and 
#' TGFb1 treatment.
#' 
#' Each dataset is provided as a ".rda" file containing a SingleCellExperiment
#' object accessible via the ExperimentHub interface.
#' 
#' @section Datasets includes:
#' \itemize{
#' \item MCF7_TNF
#' \item MCF7_EGF
#' \item MCF7_TGFB1
#' \item OVCA420_TNF
#' \item OVCA420_EGF
#' \item OVCA420_TGFB1
#' \item DU145_TNF
#' \item DU145_EGF
#' \item DU145_TGFB1
#' \item A549_TNF
#' \item A549_EGF
#' \item A549_TGFB1
#' }
#' 
#' 
#' @format
#' Each resource is a \linkS4class{SingleCellExperiment} object with:
#' \itemize{
#'   \item \code{assays}: expression matrices 
#'   (e.g., \code{"counts"} and/or \code{"logcounts"}).
#'   \item \code{rowData}: gene-level annotation
#'   (identifiers and optional symbols).
#'   \item \code{colData}: cell-level metadata.
#' }
#' Resources are retrieved using \pkg{ExperimentHub} identifiers (EH IDs).
#' 
#' @source
#' Primary data source: GEO accession \code{GSE147405}. The datasets were 
#' curated from the study by Cook and Vanderhyden (2020) and made available
#' through \pkg{ExperimentHub} as part of this package.
#' source GEO accession: GSE147405
#' @importFrom ExperimentalHub EMTscoreData AnnotationHub ggplot2 Seurat
#' @references
#' Cook DP, Vanderhyden BC. Context specificity of the EMT transcriptional
#' response. Nature Communications. 2020 May 1;11(1):2142. PMID: 32358524
#' 
#' @examples
#' library(ExperimentalHub)
#' library(EMTscoreData)
#' eh <- ExperimentHub()
#' mcf7_tgfb <- eh[["EH10284"]]
