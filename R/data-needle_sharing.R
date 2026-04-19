#' Needle sharing data
#'
#' Dataset used in Chapter 8 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' Study design: Longitudinal panel study of injection drug users measuring repeated needle-sharing behavior.
#'
#' @format A data frame with 128 rows and 17 variables:
#' \describe{
#'   \item{id}{ID}
#'   \item{sex}{SEX}
#'   \item{ethn}{Ethnicity}
#'   \item{age}{Age at 1st interview}
#'   \item{dprsn_dx}{DPRSN_DX}
#'   \item{sexabuse}{Sexually abused?}
#'   \item{shared_syr}{Shared syringe}
#'   \item{hivstat}{HIV status}
#'   \item{hplsns}{HPLSNS}
#'   \item{nivdu}{No of injections (in 30 days)}
#'   \item{shsyryn}{Variable description not provided in source metadata.}
#'   \item{sqrtnivd}{sqrt(No ivdu 30 days)}
#'   \item{logshsyr}{Variable description not provided in source metadata.}
#'   \item{polydrug}{Variable description not provided in source metadata.}
#'   \item{sqrtninj}{Variable description not provided in source metadata.}
#'   \item{homeless}{Variable description not provided in source metadata.}
#'   \item{shsyr}{No. of shared needles}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/needle_sharing.dta
"needle_sharing"
