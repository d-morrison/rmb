# rmb (development version)

- Restructured all 26 dataset vignettes as mini-journal articles with four standard sections: Introduction, Methods, Results, and Discussion. Each article includes a dataset-specific causal DAG, targeted statistical analysis, and scientific interpretation anchored to the relevant RMB2e chapter.
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
