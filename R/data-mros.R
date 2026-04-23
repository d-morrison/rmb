#' MrOS data
#'
#' Dataset used in Chapter 6 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Prospective cohort of older men in the Osteoporotic Fractures in Men (MrOS) study.
#' Primary article: [Orwoll and colleagues (2005), *Contemporary Clinical Trials*](https://doi.org/10.1016/j.cct.2005.05.006).
#'
#' @format A data frame with 5994 rows and 5 variables:
#' \describe{
#'   \item{bmd3}{3 quantiles of bmd}
#'   \item{months}{Follow-up time in months.}
#'   \item{status}{Event status indicator (coded outcome/censoring status).}
#'   \item{weight}{q2.weight (kg)}
#'   \item{years}{Follow-up time in years.}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/mros.dta)
"mros"
