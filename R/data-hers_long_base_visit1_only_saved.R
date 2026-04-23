#' Table 11.3 HERS data
#'
#' Dataset used in Chapter 11 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Baseline/Visit 1 subset from the longitudinal HERS data structure.
#' Primary article: [Hulley and colleagues (1998), *JAMA*](https://doi.org/10.1001/jama.280.7.605).
#'
#' @format A data frame with 5526 rows and 22 variables:
#' \describe{
#'   \item{pptid}{Participant identifier.}
#'   \item{nvisit}{Visit number (0=baseline)}
#'   \item{age}{Age or age category at baseline (as coded in source data).}
#'   \item{visit}{Visit number (time point) in longitudinal follow-up.}
#'   \item{exer3}{bl exercise &/or walk >3x/wk, 1:y 0:n}
#'   \item{avgdrpwk}{avg drinks per week}
#'   \item{csmker}{current smoking status 1:current}
#'   \item{weight}{Body weight (kg).}
#'   \item{bmi}{body mass index}
#'   \item{sbp}{average systolic blood pressure}
#'   \item{glucose}{Fasting plasma glucose (mg/dL).}
#'   \item{htnmeds}{anti-htn meds use}
#'   \item{drinkany}{(1 if avgdrpwk>0, 0 otherwise)}
#'   \item{diabetes}{(1=yes, 0=no)}
#'   \item{highsbp}{Indicator for elevated systolic blood pressure.}
#'   \item{sbp_z}{Standardized (z-score) systolic blood pressure.}
#'   \item{group}{treatment assignment 0:a: pbo, 1:b:hrt}
#'   \item{grade_hi}{highest grade completed}
#'   \item{white}{(1=white, 0=other)}
#'   \item{baseline_dm}{Indicator for diabetes at baseline.}
#'   \item{miss_mar}{Indicator for values set missing under MAR mechanism.}
#'   \item{miss_nmar}{Indicator for values set missing under NMAR mechanism.}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/hers_long_base_visit1_only_saved.dta)
"hers_long_base_visit1_only_saved"
