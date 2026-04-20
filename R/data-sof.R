#' SOF data
#'
#' Dataset used in Chapter 7 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Prospective cohort from the Study of Osteoporotic Fractures in older women.
#' Primary article: [Cummings and colleagues (1995), *American Journal of Medicine*](https://doi.org/10.1016/S0002-9343(99)80096-9).
#'
#' @format A data frame with 42950 rows and 12 variables:
#' \describe{
#'   \item{id}{Participant identifier.}
#'   \item{visit}{Visit number (time point) in longitudinal follow-up.}
#'   \item{totbmd}{Total bone mineral density measurement.}
#'   \item{nbmd}{Bone mineral density at the analyzed skeletal site.}
#'   \item{vdate}{Date of follow-up visit.}
#'   \item{v2date}{Date of second follow-up visit.}
#'   \item{bmi}{Body mass index (kg/m^2).}
#'   \item{n_iadl}{Count of limitations in instrumental activities of daily living.}
#'   \item{age}{Age or age category at baseline (as coded in source data).}
#'   \item{meno_age}{Age at menopause (years).}
#'   \item{del_totbmd}{Change in total bone mineral density from baseline.}
#'   \item{base_totbmd}{Baseline total bone mineral density.}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/sof.dta)
"sof"
