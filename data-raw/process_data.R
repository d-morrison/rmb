library(haven)

datasets <- data.frame(
  chapter = c(2, 3, 3, 3, 4, 4, 4, 5, 5, 6, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 9, 9, 11, 11, 11, 12),
  title = c(
    "WCGS data", "HERS data", "Whickham data", "Leukemia data", "Figure 4.1 data",
    "Figure 4.6 data", "Figure 4.12 data", "Ille-et-Vilaine study data", "MIRA data",
    "UNOS data", "PBC data", "FIT data", "ACTG 019 data", "MrOS data", "Fecal fat data",
    "SOF data", "Georgia birthweight data", "SOF BMD data", "Needle sharing data",
    "Fracture risk data", "Phototherapy data", "FIT BMD data",
    "Table 11.1/11.2 HERS data", "Table 11.3 HERS data", "Table 11.8 HERS data",
    "NHANES data"
  ),
  file = c(
    "wcgs", "hersdata", "whickam", "leuk", "figure4_1", "figure4_6", "figure4_12", "esoph",
    "mira_hsv", "unos", "pbc", "fit", "actg019", "mros", "fecfat", "sof", "gababies", "sof2",
    "needle_sharing", "FITglm", "phototherapy", "fitdata", "hers_nodm_visit4_only",
    "hers_long_base_visit1_only_saved", "hers_nodm_longitudinal", "nhanes3"
  ),
  object = c(
    "wcgs", "hers", "whickham", "leuk", "figure4_1", "figure4_6", "figure4_12", "esoph",
    "mira_hsv", "unos", "pbc", "fit", "actg019", "mros", "fecfat", "sof", "gababies", "sof2",
    "needle_sharing", "fitglm", "phototherapy", "fitdata", "hers_nodm_visit4_only",
    "hers_long_base_visit1_only_saved", "hers_nodm_longitudinal", "nhanes3"
  ),
  study_design = c(
    "Prospective epidemiologic cohort of middle-aged men studying Type A behavior and CHD risk.",
    "Randomized placebo-controlled trial in postmenopausal women with CHD evaluating hormone therapy.",
    "Population-based prospective cohort from Whickham, England, with 20-year mortality follow-up.",
    "Randomized acute lymphoblastic leukemia remission trial comparing 6-MP versus placebo.",
    "Illustrative teaching dataset used for model-form and linearity examples in Chapter 4.",
    "Illustrative teaching dataset used for residual and influence diagnostics in Chapter 4.",
    "Illustrative teaching dataset used for model-checking examples in Chapter 4.",
    "Unmatched case-control study of esophageal cancer and alcohol/tobacco exposures in France.",
    "Randomized trial evaluating diaphragm-based HIV prevention with repeated HSV-2 follow-up.",
    "Registry-based cohort of pediatric kidney transplant recipients from the UNOS database.",
    "Placebo-controlled clinical trial cohort in primary biliary cirrhosis (D-penicillamine).",
    "Randomized Fracture Intervention Trial of alendronate in postmenopausal women.",
    "Randomized double-blind placebo-controlled trial of zidovudine in HIV infection.",
    "Prospective cohort of older men in the Osteoporotic Fractures in Men (MrOS) study.",
    "Repeated-measures study comparing pancreatic enzyme regimens using fecal fat outcomes.",
    "Prospective cohort from the Study of Osteoporotic Fractures in older women.",
    "Clustered repeated-birth sample from Georgia mothers used for birthweight analyses.",
    "Longitudinal repeated-measures subset of SOF focused on bone mineral density outcomes.",
    "Longitudinal panel study of injection drug users measuring repeated needle-sharing behavior.",
    "Fracture-risk analysis subset derived from FIT for generalized linear model examples.",
    "Observational neonatal jaundice cohort used for confounding-adjusted phototherapy analyses.",
    "Longitudinal FIT subset focused on bone mineral density outcomes.",
    "Cross-sectional Visit 4 subset of HERS participants without diabetes.",
    "Baseline/Visit 1 subset from the longitudinal HERS data structure.",
    "Longitudinal repeated-measures HERS subset restricted to participants without diabetes.",
    "Complex multistage cross-sectional sample from NHANES III."
  ),
  primary_article = c(
    "Rosenman et al. (1964) JAMA",
    "Hulley et al. (1998) JAMA",
    "Vanderpump et al. (1996) Thyroid",
    "Freireich et al. (1963) Blood",
    "RMB2e Chapter 4 teaching example",
    "RMB2e Chapter 4 teaching example",
    "RMB2e Chapter 4 teaching example",
    "Tuyns et al. (1977) International Journal of Cancer",
    "de Bruyn et al. (2011) Sexually Transmitted Infections",
    "UNOS/OPTN pediatric kidney transplant registry analyses",
    "Dickson et al. (1989) Hepatology",
    "Black et al. (1996) The Lancet",
    "Volberding et al. (1990) New England Journal of Medicine",
    "Orwoll et al. (2005) Contemporary Clinical Trials",
    "RMB2e Chapter 7 fecal-fat example",
    "Cummings et al. (1995) American Journal of Medicine",
    "RMB2e Georgia repeated-birth example",
    "Cummings et al. (1995) American Journal of Medicine",
    "RMB2e risky-drug-use example",
    "Black et al. (1996) The Lancet",
    "RMB2e phototherapy-cost example",
    "Black et al. (1996) The Lancet",
    "Hulley et al. (1998) JAMA",
    "Hulley et al. (1998) JAMA",
    "Hulley et al. (1998) JAMA",
    "Plan and operation of NHANES III (NCHS, 1994)"
  ),
  primary_article_url = c(
    "https://doi.org/10.1001/jama.1964.03060280029006",
    "https://doi.org/10.1001/jama.280.7.605",
    "https://pubmed.ncbi.nlm.nih.gov/8733876/",
    "https://pubmed.ncbi.nlm.nih.gov/13977808/",
    "https://regression.ucsf.edu/second-edition/data-examples-and-problems",
    "https://regression.ucsf.edu/second-edition/data-examples-and-problems",
    "https://regression.ucsf.edu/second-edition/data-examples-and-problems",
    "https://doi.org/10.1002/ijc.2910200210",
    "https://doi.org/10.1136/sti.2010.048157",
    "https://optn.transplant.hrsa.gov/data/",
    "https://doi.org/10.1002/hep.1840100102",
    "https://doi.org/10.1016/S0140-6736(96)07088-2",
    "https://doi.org/10.1056/NEJM199004053221401",
    "https://doi.org/10.1016/j.cct.2005.05.006",
    "https://regression.ucsf.edu/second-edition/data-examples-and-problems",
    "https://doi.org/10.1016/S0002-9343(99)80096-9",
    "https://regression.ucsf.edu/second-edition/data-examples-and-problems",
    "https://doi.org/10.1016/S0002-9343(99)80096-9",
    "https://regression.ucsf.edu/second-edition/data-examples-and-problems",
    "https://doi.org/10.1016/S0140-6736(96)07088-2",
    "https://regression.ucsf.edu/second-edition/data-examples-and-problems",
    "https://doi.org/10.1016/S0140-6736(96)07088-2",
    "https://doi.org/10.1001/jama.280.7.605",
    "https://doi.org/10.1001/jama.280.7.605",
    "https://doi.org/10.1001/jama.280.7.605",
    "https://www.cdc.gov/nchs/data/series/sr_01/sr01_032.pdf"
  ),
  stringsAsFactors = FALSE
)

datasets$url <- sprintf(
  "https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/%s.dta",
  datasets$file
)

source("R/infer_label_from_name.R")

dir.create("data", showWarnings = FALSE)

for (i in seq_len(nrow(datasets))) {
  dat <- haven::read_dta(datasets$url[i])
  for (j in seq_along(dat)) {
    if (is.null(attr(dat[[j]], "label")) || identical(attr(dat[[j]], "label"), "")) {
      attr(dat[[j]], "label") <- infer_label_from_name(names(dat)[j])
    }
  }
  obj <- datasets$object[i]
  assign(obj, dat)
  save(list = obj, file = file.path("data", paste0(obj, ".rda")), compress = "xz")
}

rmb_datasets <- datasets[, c(
  "object", "title", "chapter", "study_design",
  "primary_article", "primary_article_url", "url"
)]
save(rmb_datasets, file = file.path("data", "rmb_datasets.rda"), compress = "xz")
