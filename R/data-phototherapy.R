#' Phototherapy data
#'
#' Dataset used in Chapter 9 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Observational neonatal jaundice cohort used for confounding-adjusted phototherapy analyses.
#'
#' @format A data frame with 20731 rows and 11 variables:
#' \describe{
#'   \item{age_days}{Age at qualifying TSB measurement}
#'   \item{birth_wt}{Birth weight (kg)}
#'   \item{bwcat}{Birth weight}
#'   \item{gest_age}{Gestational age (wks)}
#'   \item{hospital}{Kaiser hospital of birth}
#'   \item{id}{Observation number (de-identified ID)}
#'   \item{male}{Male sex}
#'   \item{over_thresh}{Over transfusion threshold}
#'   \item{phototherapy}{Phototherapy}
#'   \item{qual_TSB}{Qual TSB - PT threshold (mg/dL)}
#'   \item{year}{Year of Birth}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/phototherapy.dta)
"phototherapy"
