test_that("dataset vignettes use expanded RMB2e analysis workflow", {
  vignette_dirs <- c(
    file.path(
      normalizePath(file.path(test_path(), "..", ".."), mustWork = FALSE),
      "vignettes"
    ),
    file.path(getwd(), "vignettes"),
    system.file("doc", package = "rmb")
  )
  dataset_vignettes <- unique(unlist(lapply(vignette_dirs, function(dir) {
    if (nzchar(dir) && dir.exists(dir)) {
      list.files(dir, pattern = "^dataset-.*\\.qmd$", full.names = TRUE)
    } else {
      character()
    }
  })))

  if (length(dataset_vignettes) == 0) {
    skip("Dataset qmd vignette sources are not available in this test context")
  }

  vignette_text <- vapply(dataset_vignettes, function(path) {
    paste(readLines(path, warn = FALSE), collapse = "\n")
  }, character(1))

  expect_true(
    all(grepl("## RMB2e analysis families", vignette_text, fixed = TRUE))
  )
  expect_true(
    all(grepl("run_rmb_dataset_analyses(dat,", vignette_text, fixed = TRUE))
  )
  expect_true(
    all(grepl("analysis_helpers.r", vignette_text, fixed = TRUE))
  )
  expect_false(any(
    grepl(
      "compact exploratory analysis and an example model",
      vignette_text,
      fixed = TRUE
    )
  ))
})
