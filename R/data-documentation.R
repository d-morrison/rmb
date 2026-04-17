#' RMB Datasets Index
#'
#' A catalog of datasets from *Regression Methods in Biostatistics* (2nd edition).
#'
#' @format A data frame with 26 rows and 4 variables:
#' \describe{
#'   \item{object}{Dataset object name in this package.}
#'   \item{title}{Dataset title from the UCSF companion website.}
#'   \item{chapter}{Chapter where the dataset is first introduced.}
#'   \item{url}{Original Stata download URL.}
#' }
#' @source https://regression.ucsf.edu/second-edition/data-examples-and-problems
"rmb_datasets"

#' WCGS data
#'
#' Dataset used in Chapter 2 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 3154 rows and 22 variables:
#' \describe{
#'   \item{age}{Age}
#'   \item{arcus}{Arcus Senilis}
#'   \item{behpat}{Behavioral Pattern}
#'   \item{bmi}{Body Mass Index (kg/m2)}
#'   \item{chd69}{CHD Event by 1969}
#'   \item{chol}{Total Cholesterol}
#'   \item{dbp}{Diastolic Blood Pressure}
#'   \item{dibpat}{Behavioral Pattern}
#'   \item{height}{Height (inches)}
#'   \item{id}{Variable description not provided in source metadata.}
#'   \item{lnsbp}{Ln of Systolic Blood Pressure}
#'   \item{lnwght}{Ln of Weight}
#'   \item{ncigs}{Cigarettes per day}
#'   \item{sbp}{Systolic Blood Pressure}
#'   \item{smoke}{Current smoking}
#'   \item{t1}{Variable description not provided in source metadata.}
#'   \item{time169}{Variable description not provided in source metadata.}
#'   \item{typchd69}{Type of CHD Event}
#'   \item{uni}{Variable description not provided in source metadata.}
#'   \item{weight}{Weight (lbs)}
#'   \item{wghtcat}{Weight Category}
#'   \item{agec}{RECODE of age (Age)}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/wcgs.dta
"wcgs"

#' HERS data
#'
#' Dataset used in Chapter 3 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 2763 rows and 37 variables:
#' \describe{
#'   \item{HT}{random assignment to hormone therapy}
#'   \item{age}{age in years}
#'   \item{raceth}{race/ethnicity}
#'   \item{nonwhite}{nonwhite race/ethnicity}
#'   \item{smoking}{current smoker}
#'   \item{drinkany}{any current alcohol consumption}
#'   \item{exercise}{exercise at least 3 times per week}
#'   \item{physact}{comparative physical activity}
#'   \item{globrat}{self-reported health}
#'   \item{poorfair}{poor/fair self-reported health}
#'   \item{medcond}{other serious conditions by self-report}
#'   \item{htnmeds}{anti-hypertensive use}
#'   \item{statins}{statin use}
#'   \item{diabetes}{diabetes}
#'   \item{dmpills}{oral DM medication by self-report}
#'   \item{insulin}{insulin use by self-report}
#'   \item{weight}{weight (kg)}
#'   \item{BMI}{BMI (kg/m^2)}
#'   \item{waist}{waist (cm)}
#'   \item{WHR}{waist/hip ratio}
#'   \item{glucose}{fasting glucose (mg/dl)}
#'   \item{weight1}{year 1 weight (kg)}
#'   \item{BMI1}{year 1 BMI (kg/m^2)}
#'   \item{waist1}{year 1 waist (cm)}
#'   \item{WHR1}{year 1 waist/hip ratio}
#'   \item{glucose1}{year 1 fasting glucose (mg/dl)}
#'   \item{tchol}{total cholesterol (mg/dl)}
#'   \item{LDL}{LDL cholesterol (mg/dl)}
#'   \item{HDL}{HDL cholesterol (mg/dl)}
#'   \item{TG}{triglycerides (mg/dl)}
#'   \item{tchol1}{year 1 total cholesterol (mg/dl)}
#'   \item{LDL1}{year 1 LDL cholesterol (mg/dl)}
#'   \item{HDL1}{year 1 HDL cholesterol (mg/dl)}
#'   \item{TG1}{year 1 triglycerides (mg/dl)}
#'   \item{SBP}{systolic blood pressure}
#'   \item{DBP}{diastolic blood pressure}
#'   \item{age10}{age (per 10 years)}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/hersdata.dta
"hersdata"

#' Whickham data
#'
#' Dataset used in Chapter 3 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 12 rows and 4 variables:
#' \describe{
#'   \item{vstatus}{Variable description not provided in source metadata.}
#'   \item{smoker}{Variable description not provided in source metadata.}
#'   \item{agegrp}{1; 2; 3}
#'   \item{nn}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/whickam.dta
"whickham"

#' Leukemia data
#'
#' Dataset used in Chapter 3 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 42 rows and 3 variables:
#' \describe{
#'   \item{time}{weeks in remission}
#'   \item{cens}{relapse indicator}
#'   \item{group}{treatment group}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/leuk.dta
"leuk"

#' Figure 4.1 data
#'
#' Dataset used in Chapter 4 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 8 rows and 1 variables:
#' \describe{
#'   \item{x2}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/figure4_1.dta
"figure4_1"

#' Figure 4.6 data
#'
#' Dataset used in Chapter 4 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 100 rows and 1 variables:
#' \describe{
#'   \item{x}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/figure4_6.dta
"figure4_6"

#' Figure 4.12 data
#'
#' Dataset used in Chapter 4 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 26 rows and 4 variables:
#' \describe{
#'   \item{y1}{Variable description not provided in source metadata.}
#'   \item{y2}{Variable description not provided in source metadata.}
#'   \item{y3}{Variable description not provided in source metadata.}
#'   \item{x}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/figure4_12.dta
"figure4_12"

#' Ille-et-Villaine study data
#'
#' Dataset used in Chapter 5 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 975 rows and 7 variables:
#' \describe{
#'   \item{case}{Case status (1=case, 0=control)}
#'   \item{age}{Variable description not provided in source metadata.}
#'   \item{agegp}{Age group}
#'   \item{tob}{Tobacco consumption gm/day}
#'   \item{tobgp}{Grouped tobacco consum.}
#'   \item{alc}{Alcohol consumption gm/day}
#'   \item{alcgp}{Grouped alcohol consum.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/esoph.dta
"esoph"

#' MIRA data
#'
#' Dataset used in Chapter 5 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 6069 rows and 6 variables:
#' \describe{
#'   \item{agecat}{agecat}
#'   \item{mos}{Variable description not provided in source metadata.}
#'   \item{id}{Variable description not provided in source metadata.}
#'   \item{hsv2}{Variable description not provided in source metadata.}
#'   \item{stihx}{Variable description not provided in source metadata.}
#'   \item{newparts}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/mira_hsv.dta
"mira_hsv"

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

#' PBC data
#'
#' Dataset used in Chapter 6 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 312 rows and 23 variables:
#' \describe{
#'   \item{number}{Case Number}
#'   \item{status}{Alive/Dead}
#'   \item{rx}{treatment}
#'   \item{sex}{sex}
#'   \item{asictes}{Presence of Asictes}
#'   \item{hepatom}{Hepatomegaly}
#'   \item{spiders}{Presence of Spiders}
#'   \item{edema}{Presence of Edema}
#'   \item{bilirubin}{Serum Bilirubin in mg/dl}
#'   \item{cholest}{Serum Cholesterol in mg/dl}
#'   \item{albumin}{Albumin in gm/dl}
#'   \item{copper}{Urine Copper in ug/day}
#'   \item{alkphos}{Alkaline Phosphatase in U/liter}
#'   \item{sgot}{SGOT in U/ml}
#'   \item{trigli}{Triglicerides in mg/dl}
#'   \item{platel}{Platelets per cubic ml / 1000}
#'   \item{prothrom}{Prothrombin time in seconds}
#'   \item{histol}{Histologic stage of disease}
#'   \item{age}{Age (years)}
#'   \item{years}{Time to Death (in Years)}
#'   \item{logbili}{Bilirubin (log)}
#'   \item{logalbu}{Albumin (log)}
#'   \item{logprot}{Prothom time (log)}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/pbc.dta
"pbc"

#' FIT data
#'
#' Dataset used in Chapter 6 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 5324 rows and 9 variables:
#' \describe{
#'   \item{treat}{Treatment assignment}
#'   \item{age}{Calculated baseline age}
#'   \item{smoking}{Baseline smoking status}
#'   \item{frac_base}{History of vertebral fracture}
#'   \item{bmd_base}{Baseline femoral neck BMD}
#'   \item{newvfx}{New vertebral fracture}
#'   \item{fitpy}{Fit follow-up time (years)}
#'   \item{bmd_pctchg}{Percent change in BMD}
#'   \item{bmd_diff}{Change in BMD}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/fit.dta
"fit"

#' ACTG 019 data
#'
#' Dataset used in Chapter 6 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 880 rows and 5 variables:
#' \describe{
#'   \item{id}{Subject ID #}
#'   \item{days}{Days Since Randomization}
#'   \item{cens}{Event Indicator}
#'   \item{rx}{Treatment}
#'   \item{cd4}{Baseline CD4+ lymphocyte count}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/actg019.dta
"actg019"

#' MrOS data
#'
#' Dataset used in Chapter 6 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 5994 rows and 5 variables:
#' \describe{
#'   \item{bmd3}{3 quantiles of bmd}
#'   \item{months}{Variable description not provided in source metadata.}
#'   \item{status}{Variable description not provided in source metadata.}
#'   \item{weight}{q2.weight (kg)}
#'   \item{years}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/mros.dta
"mros"

#' Fecal fat data
#'
#' Dataset used in Chapter 7 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 24 rows and 3 variables:
#' \describe{
#'   \item{fecfat}{Fecal fat (g/day)}
#'   \item{subject}{Patient ID number}
#'   \item{pilltype}{Type of pill}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/fecfat.dta
"fecfat"

#' SOF data
#'
#' Dataset used in Chapter 7 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 42950 rows and 12 variables:
#' \describe{
#'   \item{id}{ID}
#'   \item{visit}{Variable description not provided in source metadata.}
#'   \item{totbmd}{Variable description not provided in source metadata.}
#'   \item{nbmd}{Variable description not provided in source metadata.}
#'   \item{vdate}{Variable description not provided in source metadata.}
#'   \item{v2date}{Variable description not provided in source metadata.}
#'   \item{bmi}{Variable description not provided in source metadata.}
#'   \item{n_iadl}{Variable description not provided in source metadata.}
#'   \item{age}{V2AGE2}
#'   \item{meno_age}{Variable description not provided in source metadata.}
#'   \item{del_totbmd}{Variable description not provided in source metadata.}
#'   \item{base_totbmd}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/sof.dta
"sof"

#' Georgia birthweight data
#'
#' Dataset used in Chapter 7 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 1000 rows and 11 variables:
#' \describe{
#'   \item{momid}{Mother's ID}
#'   \item{birthord}{Variable description not provided in source metadata.}
#'   \item{momage}{Variable description not provided in source metadata.}
#'   \item{timesnc}{Variable description not provided in source metadata.}
#'   \item{lowbrth}{Variable description not provided in source metadata.}
#'   \item{bweight}{Variable description not provided in source metadata.}
#'   \item{delwght}{5 delwght}
#'   \item{lastwght}{5 lastwght}
#'   \item{initage}{Mom's age at first birth}
#'   \item{initwght}{Variable description not provided in source metadata.}
#'   \item{cinitage}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/gababies.dta
"gababies"

#' SOF BMD data
#'
#' Dataset used in Chapter 7 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 42950 rows and 15 variables:
#' \describe{
#'   \item{id}{ID}
#'   \item{visit}{Variable description not provided in source metadata.}
#'   \item{totbmd}{Variable description not provided in source metadata.}
#'   \item{nbmd}{Variable description not provided in source metadata.}
#'   \item{vdate}{Variable description not provided in source metadata.}
#'   \item{v2date}{Variable description not provided in source metadata.}
#'   \item{bmi}{Variable description not provided in source metadata.}
#'   \item{n_iadl}{Variable description not provided in source metadata.}
#'   \item{age}{V2AGE2}
#'   \item{meno_age}{Variable description not provided in source metadata.}
#'   \item{del_totbmd}{Variable description not provided in source metadata.}
#'   \item{base_totbmd}{Variable description not provided in source metadata.}
#'   \item{meno_ov_52}{Variable description not provided in source metadata.}
#'   \item{visit_spl1}{Variable description not provided in source metadata.}
#'   \item{visit_spl2}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/sof2.dta
"sof2"

#' Needle sharing data
#'
#' Dataset used in Chapter 8 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
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

#' Fracture risk data
#'
#' Dataset used in Chapter 8 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 6459 rows and 22 variables:
#' \describe{
#'   \item{alloc}{ALLOCATION NUMBER}
#'   \item{ra_age}{AGE}
#'   \item{frx}{ANY FRX}
#'   \item{nosp}{ANY FRX NOT SPINE}
#'   \item{numnosp}{NUMBER OF NON-SPINE FRX}
#'   \item{trt01}{FIT TREATMENT 1=ALN 0=PLB}
#'   \item{p3_weigh}{Weight}
#'   \item{htotbmd}{Total Hip BMD}
#'   \item{nbmd}{Neck BMD}
#'   \item{trialyrs}{YEARS TO DOD OR LAST CONTACT (NEW_LAST)}
#'   \item{frxdays}{DAYS TO FIRST FRX}
#'   \item{nospdays}{DAYS TO FIRST NON-SPINE FRACTURE}
#'   \item{riskcat4}{FALL RISK: 2 OR MORE FALLS, TUAG 12.5 SECONDS}
#'   \item{tneck}{FEM NECK TSCORE, NH98}
#'   \item{bmd25}{BMD FEMORAL NECK T SCORE <= -2.5}
#'   \item{frxyrs}{YEARS TO FIRST FRX}
#'   \item{nospyrs}{YEARS TO FIRST NON-SPINE FRACTURE}
#'   \item{hplac}{HIGH FALL RISK, PLACEBO GROUP}
#'   \item{htrt}{HIGH FALL RISK, TREATMENT GROUP}
#'   \item{lplac}{LOW FALL RISK, PLACEBO GROUP}
#'   \item{ltrt}{LOW FALL RISK, TREATMENT GROUP}
#'   \item{rtgroup}{FOUR LEVEL RISK/TREATMENT GROUP}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/FITglm.dta
"fitglm"

#' Phototherapy data
#'
#' Dataset used in Chapter 9 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 20731 rows and 11 variables:
#' \describe{
#'   \item{age_days}{Age at qualifying TSB measurement}
#'   \item{birth_wt}{Birth weight (kg)}
#'   \item{bwcat}{Birth weight}
#'   \item{gest_age}{Gestational age (wks)}
#'   \item{hospital}{Kaiser hospital of birth}
#'   \item{id}{Observation number (de-identified ID)}
#'   \item{male}{Male sex}
#'   \item{over_thresh}{Over transfusion threshold}
#'   \item{phototherapy}{Phototherapy}
#'   \item{qual_TSB}{Qual TSB - PT threshold (mg/dL)}
#'   \item{year}{Year of Birth}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/phototherapy.dta
"phototherapy"

#' FIT BMD data
#'
#' Dataset used in Chapter 9 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 5813 rows and 10 variables:
#' \describe{
#'   \item{tx}{Treatment assignment}
#'   \item{age}{Calculated baseline age}
#'   \item{bmi}{Baseline BMI (kg/m^2)}
#'   \item{smoking}{Baseline smoking status}
#'   \item{blnspfx}{History of non-spine fracture}
#'   \item{blvfx}{History of vertebral fracture}
#'   \item{blbmd}{Baseline femoral neck BMD}
#'   \item{cobmd}{End of study femoral neck BMD}
#'   \item{newvfx}{New vertebral fracture}
#'   \item{newnspfx}{New non-spine fracture}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/fitdata.dta
"fitdata"

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

#' Table 11.3 HERS data
#'
#' Dataset used in Chapter 11 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 5526 rows and 22 variables:
#' \describe{
#'   \item{pptid}{subject id}
#'   \item{nvisit}{Visit number (0=baseline)}
#'   \item{age}{age}
#'   \item{visit}{visit}
#'   \item{exer3}{bl exercise &/or walk >3x/wk, 1:y 0:n}
#'   \item{avgdrpwk}{avg drinks per week}
#'   \item{csmker}{current smoking status 1:current}
#'   \item{weight}{weight}
#'   \item{bmi}{body mass index}
#'   \item{sbp}{average systolic blood pressure}
#'   \item{glucose}{glucose}
#'   \item{htnmeds}{anti-htn meds use}
#'   \item{drinkany}{(1 if avgdrpwk>0, 0 otherwise)}
#'   \item{diabetes}{(1=yes, 0=no)}
#'   \item{highsbp}{Variable description not provided in source metadata.}
#'   \item{sbp_z}{Variable description not provided in source metadata.}
#'   \item{group}{treatment assignment 0:a: pbo, 1:b:hrt}
#'   \item{grade_hi}{highest grade completed}
#'   \item{white}{(1=white, 0=other)}
#'   \item{baseline_dm}{Variable description not provided in source metadata.}
#'   \item{miss_mar}{Variable description not provided in source metadata.}
#'   \item{miss_nmar}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/hers_long_base_visit1_only_saved.dta
"hers_long_base_visit1_only_saved"

#' Table 11.8 HERS data
#'
#' Dataset used in Chapter 11 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 9217 rows and 15 variables:
#' \describe{
#'   \item{pptid}{subject id}
#'   \item{exercise}{bl exercise &/or walk >3x/wk, 1:y 0:n}
#'   \item{avgdrpwk}{Avg number of drinks per week}
#'   \item{csmker}{current smoking status 1:current}
#'   \item{weight}{Variable description not provided in source metadata.}
#'   \item{bmi}{Body mass index}
#'   \item{sbp}{Systolic blood pressure}
#'   \item{glucose}{Variable description not provided in source metadata.}
#'   \item{htnmeds}{anti-htn meds use}
#'   \item{diabetes}{(1=yes, 0=no)}
#'   \item{age}{age}
#'   \item{group}{treatment assignment 0:a: pbo, 1:b:hrt}
#'   \item{grade_hi}{highest grade completed}
#'   \item{white}{(1=white, 0=other)}
#'   \item{visit}{Variable description not provided in source metadata.}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/hers_nodm_longitudinal.dta
"hers_nodm_longitudinal"

#' NHANES data
#'
#' Dataset used in Chapter 12 of *Regression Methods in Biostatistics*
#' (2nd edition), as distributed on the UCSF companion website.
#'
#' @format A data frame with 18162 rows and 9 variables:
#' \describe{
#'   \item{sdppsu6}{PSU identifier}
#'   \item{sdpstra6}{stratum identifier}
#'   \item{wtpfqx6}{inverse probability weight}
#'   \item{female}{Female}
#'   \item{aframer}{African American}
#'   \item{mexamer}{Mexican American}
#'   \item{othereth}{Other race/ethnicity}
#'   \item{age10}{age (per 10 years)}
#'   \item{diabetes}{Diabetes}
#' }
#' @source https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/nhanes3.dta
"nhanes3"

