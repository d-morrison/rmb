#' Ille-et-Vilaine study data
#'
#' Dataset used in Chapter 5 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Unmatched case-control study of esophageal cancer and alcohol/tobacco exposures in France.
#' Primary article: [Tuyns and colleagues (1977), *International Journal of Cancer*](https://doi.org/10.1002/ijc.2910200210).
#'
#' @format A data frame with 975 rows and 7 variables:
#' \describe{
#'   \item{case}{Case status (1=case, 0=control)}
#'   \item{age}{Age or age category at baseline (as coded in source data).}
#'   \item{agegp}{Age-group category.}
#'   \item{tob}{Tobacco consumption gm/day}
#'   \item{tobgp}{Grouped tobacco consum.}
#'   \item{alc}{Alcohol consumption gm/day}
#'   \item{alcgp}{Grouped alcohol consum.}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/esoph.dta)
"esoph"
