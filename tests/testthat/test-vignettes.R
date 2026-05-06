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
      list.files(
        dir,
        pattern = "dataset-.*\\.qmd$",
        full.names = TRUE,
        recursive = TRUE
      )
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

test_that("dataset vignettes follow journal article structure", {
  vignette_text <- get_dataset_vignette_text()

  expect_true(
    all(grepl("## Introduction", vignette_text, fixed = TRUE))
  )
  expect_true(
    all(grepl("## Methods", vignette_text, fixed = TRUE))
  )
  expect_true(
    all(grepl("## Results", vignette_text, fixed = TRUE))
  )
  expect_true(
    all(grepl("## Discussion", vignette_text, fixed = TRUE))
  )
  expect_true(
    all(grepl("\\{mermaid\\}", vignette_text))
  )
})

test_that("dataset vignettes do not use single-function workflow blocks", {
  vignette_text <- get_dataset_vignette_text()

  expect_false(any(
    grepl("run_rmb_dataset_analyses <- function", vignette_text, fixed = TRUE)
  ))
  expect_false(any(
    grepl("run_rmb_dataset_analyses(dat,", vignette_text, fixed = TRUE)
  ))
  expect_false(any(
    grepl("analysis_helpers.r", vignette_text, fixed = TRUE)
  ))
  expect_false(any(
    grepl("<- function\\(", vignette_text)
  ))
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
