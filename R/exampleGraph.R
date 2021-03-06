#' Example graph.
#'
#' The data were obtained using published gene expression data set from diffuse
#' large B-cell lymphomas (DLBCL) and the human proteome data. For further
#' information see tutorials of BioNet and mcmcRanking packages.
#'
#' @format An igraph object with vertex attributes:
#' \describe{
#' \item{name}{Concatenation of \code{geneID} and \code{geneSymbol.}}
#' \item{geneID}{Gene ID.}
#' \item{geneSymbol}{Gene symbol.}
#' \item{pval}{P-value derived from differential expression.}
#' \item{likelihood}{Likelihood of vertex derived from \code{set_likelihood}
#'   function with \code{fdr=1e-7.}}
#' \item{q}{Probability of not belonging vertex to an active module.}
#' \item{r}{Rank of vertex derived from \code{probabilistic_rank} function using
#'   its \code{q}.}
#' }
#' @examples
#' exampleGraph
"exampleGraph"
