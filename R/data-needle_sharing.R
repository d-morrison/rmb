#' Needle sharing data
#'
#' The risky-drug-use (needle-sharing) example dataset from Chapter 8 of
#' *Regression Methods in Biostatistics* (2nd edition), distributed on the
#' [UCSF companion website](https://regression.ucsf.edu/second-edition/data-examples-and-problems).
#' As distributed, the data are one row per participant (n = 128); the original
#' study is not documented in the textbook or the companion materials, so no
#' primary article or study design is cited here.
#'
#' @format A data frame with 128 rows and 17 variables:
#' \describe{
#'   \item{id}{Participant identifier.}
#'   \item{sex}{Biological sex indicator.}
#'   \item{ethn}{Self-reported ethnicity category.}
#'   \item{age}{Age at 1st interview}
#'   \item{dprsn_dx}{Indicator for depression diagnosis.}
#'   \item{sexabuse}{Sexually abused?}
#'   \item{shared_syr}{Shared syringe}
#'   \item{hivstat}{HIV serostatus indicator.}
#'   \item{hplsns}{Hopelessness score/indicator as coded in source data.}
#'   \item{nivdu}{No of injections (in 30 days)}
#'   \item{shsyryn}{Indicator for whether the participant shared syringes.}
#'   \item{sqrtnivd}{sqrt(No ivdu 30 days)}
#'   \item{logshsyr}{Log-transformed shared-syringe count/frequency.}
#'   \item{polydrug}{Indicator for use of multiple non-injection drugs.}
#'   \item{sqrtninj}{Square-root transformed injection count.}
#'   \item{homeless}{Indicator for homelessness.}
#'   \item{shsyr}{No. of shared needles}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/needle_sharing.dta)
"needle_sharing"
