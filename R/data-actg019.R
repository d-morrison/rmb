#' ACTG 019 data
#'
#' Dataset used in Chapter 6 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#' Study design: Randomized double-blind placebo-controlled trial of zidovudine in HIV infection.
#' Primary article: [Volberding and colleagues (1990), *New England Journal of Medicine*](https://doi.org/10.1056/NEJM199004053221401).
#'
#' @format A data frame with 880 rows and 5 variables:
#' \describe{
#'   \item{id}{Participant identifier.}
#'   \item{days}{Days Since Randomization}
#'   \item{cens}{Event/censoring indicator (1 = event, 0 = censored).}
#'   \item{rx}{Randomized treatment group.}
#'   \item{cd4}{Baseline CD4+ lymphocyte count}
#' }
#' @source [UCSF companion data](https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/actg019.dta)
"actg019"
