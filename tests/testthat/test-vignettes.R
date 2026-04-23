get_dataset_vignette_text <- function() {
  vignette_dirs <- c(
    file.path(
      normalizePath(
        file.path(testthat::test_path(), "..", ".."),
        mustWork = FALSE
      ),
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
    testthat::skip(
      "Dataset qmd vignette sources are not available in this test context"
    )
  }

  vapply(dataset_vignettes, function(path) {
    paste(readLines(path, warn = FALSE), collapse = "\n")
  }, character(1))
}

test_that("dataset vignettes include RMB2e analysis section", {
  vignette_text <- get_dataset_vignette_text()

  expect_true(
    all(grepl("## RMB2e analysis families", vignette_text, fixed = TRUE))
  )
})

test_that("dataset vignettes source shared helper", {
  vignette_text <- get_dataset_vignette_text()

  expect_true(
    all(grepl("run_rmb_dataset_analyses(dat,", vignette_text, fixed = TRUE))
  )
  expect_true(
    all(grepl("analysis_helpers.r", vignette_text, fixed = TRUE))
  )
})

test_that("dataset vignettes no longer use placeholder model wording", {
  vignette_text <- get_dataset_vignette_text()

  expect_false(any(
    grepl(
      "compact exploratory analysis and an example model",
      vignette_text,
      fixed = TRUE
    )
  ))
})
