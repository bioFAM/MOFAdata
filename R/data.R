#' CLL_data
#'
#' A list containing different omic measurements for Chronic lymphocytic leukaemia (CLL) patient samples. \cr
#' The data set was originally published in \code{https://www.ncbi.nlm.nih.gov/pubmed/29227286}.\cr
#' The MOFA analysis for this data set can be found in \code{http://msb.embopress.org/content/14/6/e8124}
#'
#' @format A list of matrices, with the following -omics:
#' \itemize{
#'   \item{mRNA: }{normalized expression values for the 5000 most variable genes}
#'   \item{Methylation: }{methylation M-values for the 4248 most variable CpG sites}
#'   \item{Drugs: }{viability values in response to 310 different drugs and concentrations}
#'   \item{Mutations: }{Mutation status for 69 selected genes}
#' }
#' @name CLL_data
#' @usage data(CLL_data)
"CLL_data"


#' CLL_covariates
#'
#' Data frame containing additional information on the patient samples, i.e. diagnosis and gender.
#'
#' @format A data frame diagnosis and gender for the n=200 patient samples in CLL_data
#' @name CLL_covariates
#' @usage data(CLL_covariates)
"CLL_covariates"


#' MSigDB_v6.0_C2_mouse
#'
#' A matrix containing mouse gene sets from the MSigDB 6.0 data base (http://software.broadinstitute.org/gsea/msigdb).
#' \describe{
#' \item{specie:}{Mus musculus}
#' \item{Gene IDs:}{Gene symbol/name (i.e. FOXA2)}
#' \item{Collection:}{C2, curated gene sets from online pathway databases, publications in PubMed, and knowledge of domain experts.}
#' }
#' @format Rows contain biological pathways and columns contain genes
#' @name MSigDB_v6.0_C2_mouse
#' @usage data(MSigDB_v6.0_C2_mouse)
 "MSigDB_v6.0_C2_mouse"
 
 #' MSigDB_v6.0_C2_mouse
 #'
 #' A matrix containing mouse gene sets from the MSigDB 6.0 data base (http://software.broadinstitute.org/gsea/msigdb).
 #' \describe{
 #' \item{specie:}{Mus musculus}
 #' \item{Gene IDs:}{Gene symbol/name (i.e. FOXA2)}
 #' \item{Collection:}{C5, consist of genes annotated by GO Biological Process terms.}
 #' }
 #' @format Rows contain biological pathways and columns contain genes
 #' @name MSigDB_v6.0_C5_mouse
 #' @usage data(MSigDB_v6.0_C5_mouse)
 "MSigDB_v6.0_C5_mouse"
 
 #' MSigDB_v6.0_C2_human
 #'
 #' A matrix containing human gene sets from the MSigDB 6.0 data base (http://software.broadinstitute.org/gsea/msigdb).
 #' \describe{
 #' \item{specie:}{Homo sapiens}
 #' \item{Gene IDs:}{Ensembl IDs from version 75 (i.e. ENSG00000125798)}
 #' \item{Collection:}{C2, curated gene sets from online pathway databases, publications in PubMed, and knowledge of domain experts.}
 #' }
 #' @format Rows contain biological pathways and columns contain genes
 #' @name MSigDB_v6.0_C2_human
 #' @usage data(MSigDB_v6.0_C2_human)
 "MSigDB_v6.0_C2_human"
 
 #' MSigDB_v6.0_C5_human
 #'
 #' A matrix containing human gene sets from the MSigDB 6.0 data base (http://software.broadinstitute.org/gsea/msigdb).
 #' \describe{
 #' \item{specie:}{Homo sapiens}
 #' \item{Gene IDs:}{Ensembl IDs from version 75 (i.e. ENSG00000125798)}
 #' \item{Collection:}{C5, consist of genes annotated by GO Biological Process terms.}
 #' }
 #' @format Rows contain biological pathways and columns contain genes
 #' @name MSigDB_v6.0_C5_human
 #' @usage data(MSigDB_v6.0_C5_human)
 "MSigDB_v6.0_C5_human"
 
 #' reactomeGS
 #'
 #' A matrix containing human gene sets from the Reactome v59 Pathway data base (https://reactome.org).
 #' \describe{
 #' \item{specie:}{Homo sapiens}
 #' \item{Gene IDs:}{Ensembl IDs from version 75 (i.e. ENSG00000125798)}
 #' }
 #' @format Rows contain biological pathways and columns contain genes (ensemble IDs).
 #' @name reactomeGS
 #' @usage data(reactomeGS)
 "reactomeGS"

#' scMT_data
#'
#' A MultiAssayExperiment containing data from a single cell multi-omics study (scMT-seq) on mouse embryonic stem cells (mESCs). \cr
 #' The data set was originally published in \code{https://www.ncbi.nlm.nih.gov/pubmed/26752769}.\cr
#' The MOFA analysis for this data set can be found in \code{http://msb.embopress.org/content/14/6/e8124} 
#'
#' @format A MultiAssayExperiment containing four Experiments:
#' \itemize{
#'   \item{RNA expression: }{ExpressionSet with normalized expression values of the 5000 most variable genes}
#'   \item{Met Enhancers: }{Methylation values for 5000 CpGs overlapping enhancer elements}
#'   \item{Met CpG Islands: }{Methylation values for 5000 CpGs overlapping CpG Islands}
#'   \item{Met Promoters: }{Methylation values for 5000 CpGs overlapping promoters}
#' } 
#' @name scMT_data
#' @usage data(scMT_data)
"scMT_data"