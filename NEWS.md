# rmb (development version)

- Replaced hand-built Kaplan-Meier and linear-model diagnostic plots
  with package helpers (`survminer::ggsurvplot()` and
  `ggfortify::autoplot()`) where available, while retaining consistent
  `ggplot2` styling across dataset vignettes.
- Replaced all 26 `{mermaid}` causal DAGs in dataset vignettes with R-rendered [`{ggdag}`](https://r-causal.github.io/ggdag/) plots for consistent, reproducible visualization. Added `ggdag` to `DESCRIPTION Suggests`.
- Bumped development version to `0.0.0.9018`.
- Added swimmer plots to all longitudinal dataset vignettes (`dataset-leuk.qmd`, `dataset-actg019.qmd`, `dataset-mira_hsv.qmd`, `dataset-sof2.qmd`, `dataset-hers_nodm_longitudinal.qmd`, `dataset-fecfat.qmd`) using the [`{swimplot}`](https://github.com/biostatsPMH/swimplot) package. Large cohorts are subsetted for legibility.
- Bumped development version to `0.0.0.9016`.
- Restructured all 26 dataset vignettes as mini-journal articles with four standard sections: Introduction, Methods, Results, and Discussion. Each article includes a dataset-specific causal DAG, targeted statistical analysis, and scientific interpretation anchored to the relevant RMB2e chapter.
- Corrected invalid DOI links in dataset metadata and dataset documentation for WCGS, MIRA, and SOF/SOF2.
- Bumped development version to `0.0.0.9015`.
- Expanded all dataset vignettes from a single generic model to an RMB2e workflow with interleaved prose and stepwise modeling sections (research question, EDA, specification, estimation, adequacy checks, inference, conclusions), organized by dataset.
- Added conceptual DAGs and updated tests to verify the new workflow structure across dataset vignettes.
- Bumped development version to `0.0.0.9014`.
- Added all dataset vignettes to the documentation website navigation and removed placeholder Quarto vignette/article files.
- Bumped development version to `0.0.0.9013`.
- Added dataset roxygen `Study design` blurbs for all packaged datasets and regenerated dataset Rd files.
- Bumped development version to `0.0.0.9012`.
- Updated documentation check workflow to configure Git safe.directory using `$GITHUB_WORKSPACE`.
- Updated spellcheck wordlist with dataset-domain terms used across Rd and vignette sources.
- Switched from pkgdown to altdoc for documentation generation. Now using Quarto Website for documentation with native math equation support via MathJax.
- Removed pkgdown-specific configurations and workflows.
- Retained RevealJS multi-format support for Quarto vignettes and articles.
- Fixed index page rendering by switching from `index.md` to `index.qmd` to properly process Quarto include directive (#58)
- Switched from `pkgdown` to `altdoc` (#45)
- Updated lintr configuration to match serodynamics reference with enhanced linter rules
- PR preview comments now use `recreate: true` to ensure they always appear at the bottom of the PR conversation, preventing them from being hidden in collapsed sections (#31)
- Added RevealJS presentation format for Quarto vignettes and articles in pkgdown documentation. HTML pages now display an "Other Formats" section with links to slide versions (#29)

# rmb 0.0.0.9000

- Initial development version
