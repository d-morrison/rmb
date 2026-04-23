test_that("dataset vignettes use expanded RMB2e analysis workflow", {
  repo_root <- normalizePath(file.path(test_path(), "..", ".."), mustWork = TRUE)
  vignette_dir <- file.path(repo_root, "vignettes")

  dataset_vignettes <- list.files(
    vignette_dir,
    pattern = "^dataset-.*\\.qmd$",
    full.names = TRUE
  )

  expect_length(dataset_vignettes, 26)

  vignette_text <- vapply(dataset_vignettes, function(path) {
    paste(readLines(path, warn = FALSE), collapse = "\n")
  }, character(1))

  expect_true(all(grepl("## RMB2e analysis families", vignette_text, fixed = TRUE)))
  expect_true(all(grepl("run_rmb2e_analyses(dat,", vignette_text, fixed = TRUE)))
  expect_false(any(grepl("compact exploratory analysis and an example model", vignette_text, fixed = TRUE)))
})

test_that("analysis helper is available for vignette rendering", {
  repo_root <- normalizePath(file.path(test_path(), "..", ".."), mustWork = TRUE)
  helper_file <- file.path(repo_root, "vignettes", "analysis_helpers.R")

  expect_true(file.exists(helper_file))

  helper_text <- paste(readLines(helper_file, warn = FALSE), collapse = "\n")
  expect_true(grepl("run_rmb2e_analyses <- function", helper_text, fixed = TRUE))
})
