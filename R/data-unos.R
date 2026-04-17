#' UNOS data
#'
#' Dataset used in Chapter 6 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 9775 rows and 25 variables:
#' \describe{
#'   \item{prev_ki_}{CALC FOR KI AND KP TX:Previous KI or KP tx}
#'   \item{tx_date}{TRR TRANSPLANT DATE}
#'   \item{ethnicit}{TCR ETHNICITY}
#'   \item{race}{TCR RACE}
#'   \item{hlamat}{HLA Match Level}
#'   \item{age_don}{DONOR AGE (YRS)}
#'   \item{age}{RECIPIENT AGE}
#'   \item{ethcat}{RECIPIENT ETHNICITY CATEGORY}
#'   \item{cold_isc}{COLD ISCHEMIC TIME (HOURS)}
#'   \item{grf_stat}{TRR/TRF GRAFT STATUS}
#'   \item{trtrej1y}{CALCULATED-TREATED FOR REJECTION WITHIN 1 YEAR}
#'   \item{trtrej6m}{CALCULATED-TREATED FOR REJECTION WITHIN 6 MONTHS}
#'   \item{cod_ki}{RECIPIENT CAUSE OF DEATH}
#'   \item{px_stat_}{DATE OF DEATH, RE-TX OR LAST FOLLOW-UP}
#'   \item{ptld}{PTLD On Any Followup Y/N}
#'   \item{ptstatus}{Pat. Status:  Died, ReTX, Lost, Alive}
#'   \item{death}{post-transplant mortality}
#'   \item{year}{year of transplant}
#'   \item{prevtx}{CALC FOR KI AND KP TX:Previous KI or KP tx}
#'   \item{sex}{Male = 1}
#'   \item{txtype}{Type of tx: Living =1; Cadaveric =0}
#'   \item{causdet}{cause of death}
#'   \item{dwfg}{Died with functioning graft Yes=1; No=0}
#'   \item{ptld_rep}{Date PTLD First Reported to UNOS}
#'   \item{fu}{follow-up time (years)}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/unos.dta
"unos"
