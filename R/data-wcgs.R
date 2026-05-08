#' WCGS data
#'
#' Dataset used in Chapter 2 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Prospective epidemiologic cohort of middle-aged men studying Type A behavior and CHD risk.
#' Primary article: [Rosenman and colleagues (1964), *JAMA*](https://doi.org/10.1001/jama.1964.03070010021004).
#'
#' @format A data frame with 3154 rows and 22 variables:
#' \describe{
#'   \item{age}{Age or age category at baseline (as coded in source data).}
#'   \item{arcus}{Arcus Senilis}
#'   \item{behpat}{Behavioral Pattern}
#'   \item{bmi}{Body Mass Index (kg/m2)}
#'   \item{chd69}{CHD Event by 1969}
#'   \item{chol}{Total Cholesterol}
#'   \item{dbp}{Diastolic Blood Pressure}
#'   \item{dibpat}{Behavioral Pattern}
#'   \item{height}{Height (inches)}
#'   \item{id}{Participant identifier.}
#'   \item{lnsbp}{Ln of Systolic Blood Pressure}
#'   \item{lnwght}{Ln of Weight}
#'   \item{ncigs}{Cigarettes per day}
#'   \item{sbp}{Systolic Blood Pressure}
#'   \item{smoke}{Current smoking}
#'   \item{t1}{Follow-up time to CHD event or censoring.}
#'   \item{time169}{Alternative follow-up time scale used in chapter examples.}
#'   \item{typchd69}{Type of CHD Event}
#'   \item{uni}{Indicator for university education.}
#'   \item{weight}{Weight (lbs)}
#'   \item{wghtcat}{Weight Category}
#'   \item{agec}{RECODE of age (Age)}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/wcgs.dta)
"wcgs"
