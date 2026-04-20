#' Table 11.8 HERS data
#'
#' Dataset used in Chapter 11 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Longitudinal repeated-measures HERS subset restricted to participants without diabetes.
#' Primary article: [Hulley and colleagues (1998), *JAMA*](https://doi.org/10.1001/jama.280.7.605).
#'
#' @format A data frame with 9217 rows and 15 variables:
#' \describe{
#'   \item{pptid}{Participant identifier.}
#'   \item{exercise}{bl exercise &/or walk >3x/wk, 1:y 0:n}
#'   \item{avgdrpwk}{Avg number of drinks per week}
#'   \item{csmker}{current smoking status 1:current}
#'   \item{weight}{Body weight (kg).}
#'   \item{bmi}{Body mass index}
#'   \item{sbp}{Systolic blood pressure}
#'   \item{glucose}{Fasting plasma glucose (mg/dL).}
#'   \item{htnmeds}{anti-htn meds use}
#'   \item{diabetes}{(1=yes, 0=no)}
#'   \item{age}{Age or age category at baseline (as coded in source data).}
#'   \item{group}{treatment assignment 0:a: pbo, 1:b:hrt}
#'   \item{grade_hi}{highest grade completed}
#'   \item{white}{(1=white, 0=other)}
#'   \item{visit}{Visit number (time point) in longitudinal follow-up.}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/hers_nodm_longitudinal.dta)
"hers_nodm_longitudinal"
