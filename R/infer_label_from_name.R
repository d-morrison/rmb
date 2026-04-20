#' Infer a readable fallback label from a variable name
#'
#' Converts common variable-name formats (underscores, camelCase,
#' abbreviations, numeric suffixes) into sentence-style fallback labels for data
#' dictionary use.
#'
#' @param var_name A variable name.
#'
#' @return A single inferred label string ending in a period.
#'
#' @keywords internal
infer_label_from_name <- function(var_name) {
  tokens <- strsplit(var_name, "_", fixed = TRUE)[[1]]
  tokens <- tokens[tokens != ""]
  tokens <- if (length(tokens) == 0) var_name else tokens
  words <- gsub("([a-z])([A-Z])", "\\1 \\2", tokens)
  words <- tolower(words)
  words <- sub("^mi$", "multiple imputation", words)
  words <- sub("^dm$", "diabetes mellitus", words)
  words <- sub("^sbp$", "systolic blood pressure", words)
  words <- sub("^dbp$", "diastolic blood pressure", words)
  words <- sub("^bmi$", "body mass index", words)
  words <- sub("^whr$", "waist to hip ratio", words)
  words <- sub("^ldl$", "LDL cholesterol", words)
  words <- sub("^hdl$", "HDL cholesterol", words)
  words <- sub("^tg$", "triglycerides", words)
  words <- sub("^id$", "identifier", words)
  words <- gsub("([0-9]+)$", " \\1", words)
  desc <- paste(words, collapse = " ")
  desc <- gsub("\\s+", " ", trimws(desc))
  desc <- gsub("\\bdm\\b", "diabetes mellitus", desc)
  desc <- gsub("\\bsbp\\b", "systolic blood pressure", desc)
  desc <- gsub("\\bdbp\\b", "diastolic blood pressure", desc)
  desc <- gsub("\\bbmi\\b", "body mass index", desc)
  desc <- gsub("\\bwhr\\b", "waist to hip ratio", desc)
  desc <- gsub("\\bldl\\b", "LDL cholesterol", desc)
  desc <- gsub("\\bhdl\\b", "HDL cholesterol", desc)
  desc <- gsub("\\btg\\b", "triglycerides", desc)
  desc <- gsub("\\bid\\b", "identifier", desc)
  paste0(toupper(substr(desc, 1, 1)), substr(desc, 2, nchar(desc)), ".")
}
