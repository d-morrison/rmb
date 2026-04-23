#' Leukemia data
#'
#' Dataset used in Chapter 3 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Randomized acute lymphoblastic leukemia remission trial comparing 6-MP versus placebo.
#' Primary article: [Freireich and colleagues (1963), *Blood*](https://pubmed.ncbi.nlm.nih.gov/13977808/).
#'
#' @format A data frame with 42 rows and 3 variables:
#' \describe{
#'   \item{time}{weeks in remission}
#'   \item{cens}{Event/censoring indicator (1 = event, 0 = censored).}
#'   \item{group}{treatment group}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/leuk.dta)
"leuk"
