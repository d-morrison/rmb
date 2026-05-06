#' Format scientific conclusions for dataset articles
#'
#' Creates concise scientific conclusion text for the dataset article workflow by
#' summarizing the adjusted exposure effect direction and statistical evidence.
#'
#' @param can_fit_model Logical indicating whether variables were sufficient to fit
#'   the model workflow.
#' @param fit_adjusted A fitted adjusted model object (typically from [stats::lm()]
#'   or [stats::glm()]).
#' @param model_family Character scalar naming the model family used in the
#'   workflow.
#' @param exposure_var Character scalar naming the primary exposure variable.
#' @param outcome_var Character scalar naming the outcome variable.
#' @param confounder_var Character scalar naming the adjustment confounder
#'   variable.
#'
#' @return A single character string containing scientific conclusion text.
#' @export
format_scientific_conclusions <- function(
    can_fit_model,
    fit_adjusted,
    model_family,
    exposure_var,
    outcome_var,
    confounder_var
) {
  if (!isTRUE(can_fit_model) || is.null(fit_adjusted) || inherits(fit_adjusted, "error")) {
    return(
      paste0(
        "Scientific conclusions are limited because the dataset does not contain ",
        "enough complete variables for the selected workflow."
      )
    )
  }

  coef_table <- summary(fit_adjusted)$coefficients
  exposure_rows <- grep(paste0("^", exposure_var), rownames(coef_table), value = TRUE)
  p_col <- intersect(c("Pr(>|t|)", "Pr(>|z|)"), colnames(coef_table))

  if (length(exposure_rows) == 0 || length(p_col) == 0) {
    return(
      paste0(
        "The fitted model does not provide a directly interpretable adjusted ",
        "exposure coefficient for the selected research question."
      )
    )
  }

  target_row <- exposure_rows[1]
  estimate <- unname(coef_table[target_row, "Estimate"])
  p_value <- unname(coef_table[target_row, p_col[1]])

  direction <- if (is.na(estimate) || abs(estimate) < 1e-10) {
    "little to no"
  } else if (estimate > 0) {
    "a positive"
  } else {
    "a negative"
  }

  evidence <- if (is.na(p_value)) {
    "with uncertain statistical evidence"
  } else if (p_value < 0.05) {
    "with statistical evidence against the null"
  } else {
    "with limited statistical evidence against the null"
  }

  paste0(
    "Answer to the research question: in this dataset, the adjusted ",
    model_family,
    " model estimates ",
    direction,
    " association between ",
    exposure_var,
    " and ",
    outcome_var,
    " after accounting for ",
    confounder_var,
    ", ",
    evidence,
    ". These conclusions should be interpreted in light of study design, ",
    "possible residual confounding, and measurement limitations."
  )
}
