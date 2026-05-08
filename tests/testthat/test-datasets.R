test_that("all expected datasets are included", {
  data("rmb_datasets", package = "rmb", envir = environment())
  expect_equal(nrow(rmb_datasets), 26)

  for (dataset_name in rmb_datasets$object) {
    data(list = dataset_name, package = "rmb", envir = environment())
    expect_true(exists(dataset_name, envir = environment(), inherits = FALSE))
  }
})

test_that("datasets preserve variable label attributes", {
  data("rmb_datasets", package = "rmb", envir = environment())

  for (dataset_name in rmb_datasets$object) {
    data(list = dataset_name, package = "rmb", envir = environment())
    dat <- get(dataset_name, envir = environment(), inherits = FALSE)
    labels <- vapply(dat, function(x) !is.null(attr(x, "label")), logical(1))
    expect_true(any(labels), info = paste("no labels found in", dataset_name))
  }
})

test_that("dataset index includes study design summaries and article links", {
  data("rmb_datasets", package = "rmb", envir = environment())

  expect_true("study_design" %in% names(rmb_datasets))
  expect_false(anyNA(rmb_datasets$study_design))
  expect_true(all(nzchar(rmb_datasets$study_design)))
  expect_true("primary_article" %in% names(rmb_datasets))
  expect_true("primary_article_url" %in% names(rmb_datasets))
  expect_true(all(nzchar(rmb_datasets$primary_article)))
  expect_true(all(nzchar(rmb_datasets$primary_article_url)))
})

test_that(
  "dataset index includes corrected DOI links for cited primary articles",
  {
    data("rmb_datasets", package = "rmb", envir = environment())

    doi_lookup <- setNames(
      rmb_datasets$primary_article_url,
      rmb_datasets$object
    )

    expect_identical(
      doi_lookup[["wcgs"]],
      "https://doi.org/10.1001/jama.1964.03070010021004"
    )
    expect_identical(
      doi_lookup[["mira_hsv"]],
      "https://doi.org/10.1136/sti.2010.047142"
    )
    expect_identical(
      doi_lookup[["sof"]],
      "https://doi.org/10.1056/NEJM199503233321202"
    )
    expect_identical(
      doi_lookup[["sof2"]],
      "https://doi.org/10.1056/NEJM199503233321202"
    )
  }
)
