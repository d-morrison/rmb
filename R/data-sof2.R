#' SOF BMD data
#'
#' Dataset used in Chapter 7 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Longitudinal repeated-measures subset of SOF focused on bone mineral density outcomes.
#' Primary article: [Cummings and colleagues (1995), *American Journal of Medicine*](https://doi.org/10.1016/S0002-9343(99)80096-9).
#'
#' @format A data frame with 42950 rows and 15 variables:
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
#'   \item{meno_ov_52}{Indicator for menopause after age 52 years.}
#'   \item{visit_spl1}{First spline basis term for visit/time in longitudinal models.}
#'   \item{visit_spl2}{Second spline basis term for visit/time in longitudinal models.}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/sof2.dta)
"sof2"
