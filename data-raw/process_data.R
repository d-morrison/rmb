library(haven)

datasets <- data.frame(
  chapter = c(2, 3, 3, 3, 4, 4, 4, 5, 5, 6, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 9, 9, 11, 11, 11, 12),
  title = c(
    "WCGS data", "HERS data", "Whickham data", "Leukemia data", "Figure 4.1 data",
    "Figure 4.6 data", "Figure 4.12 data", "Ille-et-Villaine study data", "MIRA data",
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
  stringsAsFactors = FALSE
)

datasets$url <- sprintf(
  "https://regression.ucsf.edu/sites/g/files/tkssra16191/files/wysiwyg/home/data/%s.dta",
  datasets$file
)

dir.create("data", showWarnings = FALSE)

for (i in seq_len(nrow(datasets))) {
  dat <- haven::read_dta(datasets$url[i])
  for (j in seq_along(dat)) {
    if (is.null(attr(dat[[j]], "label")) || identical(attr(dat[[j]], "label"), "")) {
      attr(dat[[j]], "label") <- "Variable description not provided in source metadata."
    }
  }
  obj <- datasets$object[i]
  assign(obj, dat)
  save(list = obj, file = file.path("data", paste0(obj, ".rda")), compress = "xz")
}

rmb_datasets <- datasets[, c("object", "title", "chapter", "url")]
save(rmb_datasets, file = file.path("data", "rmb_datasets.rda"), compress = "xz")
