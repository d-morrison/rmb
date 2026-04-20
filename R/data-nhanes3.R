#' NHANES data
#'
#' Dataset used in Chapter 12 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Complex multistage cross-sectional sample from NHANES III.
#' Primary article: [Plan and operation of NHANES III (NCHS, 1994)](https://www.cdc.gov/nchs/data/series/sr_01/sr01_032.pdf).
#'
#' @format A data frame with 18162 rows and 9 variables:
#' \describe{
#'   \item{sdppsu6}{PSU identifier}
#'   \item{sdpstra6}{stratum identifier}
#'   \item{wtpfqx6}{inverse probability weight}
#'   \item{female}{Indicator for female sex.}
#'   \item{aframer}{African American}
#'   \item{mexamer}{Mexican American}
#'   \item{othereth}{Other race/ethnicity}
#'   \item{age10}{age (per 10 years)}
#'   \item{diabetes}{Indicator for diabetes diagnosis.}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/nhanes3.dta)
"nhanes3"
