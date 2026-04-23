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
