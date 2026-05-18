# rmb 0.1.0

- Initial CRAN release.
- Provides 26 datasets from the [UCSF companion website](https://regression.ucsf.edu/second-edition/data-examples-and-problems) for *Regression Methods in Biostatistics* (2nd edition), with full variable labels and documentation.
- Each dataset includes a vignette structured as a mini-journal article following the RMB2e workflow (research question, EDA, model specification, estimation, adequacy checks, inference, conclusions).
- Causal DAGs rendered via [`{ggdag}`](https://r-causal.github.io/ggdag/) in all dataset vignettes.
- Swimmer plots for longitudinal datasets (`leuk`, `actg019`, `mira_hsv`, `sof2`, `hers_nodm_longitudinal`, `fecfat`) via [`{swimplot}`](https://github.com/biostatsPMH/swimplot).
- Kaplan-Meier and linear-model diagnostic plots via `survminer::ggsurvplot()` and `ggplot2::autoplot()` (with `{ggfortify}`).
- Helper functions: `is_binary()`, `is_count()`, `format_scientific_conclusions()`.
- Documentation website built with [`{altdoc}`](https://altdoc.etiennebacher.com/) and Quarto.
