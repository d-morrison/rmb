test_that("infer_label_from_name handles common naming patterns", {
  expect_equal(
    rmb:::infer_label_from_name("miss_gluc"),
    "Miss glucose."
  )
  expect_equal(
    rmb:::infer_label_from_name("sbp_z"),
    "Systolic blood pressure z."
  )
  expect_equal(rmb:::infer_label_from_name("visit2"), "Visit 2.")
  expect_equal(rmb:::infer_label_from_name("_3_glucose"), "3 glucose.")
  expect_equal(
    rmb:::infer_label_from_name("baselineDM"),
    "Baseline diabetes mellitus."
  )
})
