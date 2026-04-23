# rmb (development version)

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
