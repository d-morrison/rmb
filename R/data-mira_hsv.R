#' MIRA data
#'
#' Dataset used in Chapter 5 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Randomized trial evaluating diaphragm-based HIV prevention with repeated HSV-2 follow-up.
#' Primary article: [de Bruyn and colleagues (2011), *Sexually Transmitted Infections*](https://doi.org/10.1136/sti.2010.047142).
#'
#' @format A data frame with 6069 rows and 6 variables:
#' \describe{
#'   \item{agecat}{Age category at baseline.}
#'   \item{mos}{Months from enrollment to outcome assessment.}
#'   \item{id}{Participant identifier.}
#'   \item{hsv2}{Indicator for incident HSV-2 infection.}
#'   \item{stihx}{History of sexually transmitted infection at baseline.}
#'   \item{newparts}{Indicator for new sexual partner(s) during follow-up.}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/mira_hsv.dta)
"mira_hsv"
