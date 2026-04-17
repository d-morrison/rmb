#' Table 11.1/11.2 HERS data
#'
#' Dataset used in Chapter 11 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 1871 rows and 31 variables:
#' \describe{
#'   \item{age}{age}
#'   \item{group}{treatment assignment 0:a: pbo, 1:b:hrt}
#'   \item{grade_hi}{highest grade completed}
#'   \item{visit}{visit}
#'   \item{exer3}{bl exercise &/or walk >3x/wk, 1:y 0:n}
#'   \item{avgdrpwk}{avg drinks per week}
#'   \item{csmker}{current smoking status 1:current}
#'   \item{weight}{weight}
#'   \item{bmi}{body mass index}
#'   \item{sbp}{average systolic blood pressure}
#'   \item{glucose}{glucose}
#'   \item{pptid}{subject id}
#'   \item{htnmeds}{anti-htn meds use}
#'   \item{white}{(1=white, 0=other)}
#'   \item{drinkany}{(1 if avgdrpwk>0, 0 otherwise)}
#'   \item{diabetes}{(1=yes, 0=no)}
#'   \item{nvisit}{Visit number (0=baseline)}
#'   \item{miss_gluc}{Variable description not provided in source metadata.}
#'   \item{bmi_cat}{5 quantiles of bmi}
#'   \item{gluc_miscat}{Variable description not provided in source metadata.}
#'   \item{_mi_miss}{Variable description not provided in source metadata.}
#'   \item{_1_glucose}{glucose}
#'   \item{_2_glucose}{glucose}
#'   \item{_3_glucose}{glucose}
#'   \item{_4_glucose}{glucose}
#'   \item{_5_glucose}{glucose}
#'   \item{_6_glucose}{glucose}
#'   \item{_7_glucose}{glucose}
#'   \item{_8_glucose}{glucose}
#'   \item{_9_glucose}{glucose}
#'   \item{_10_glucose}{glucose}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/hers_nodm_visit4_only.dta
"hers_nodm_visit4_only"
