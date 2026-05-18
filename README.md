
<!-- README.md is generated from README.Rmd. Please edit that file -->

# `{rmb}` datasets for *Regression Methods in Biostatistics*

<!-- badges: start -->

[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
[![R-CMD-check](https://github.com/d-morrison/rmb/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/d-morrison/rmb/actions)
[![Codecov test
coverage](https://codecov.io/gh/d-morrison/rmb/branch/main/graph/badge.svg)](https://app.codecov.io/gh/d-morrison/rmb)
[![CodeFactor](https://www.codefactor.io/repository/github/d-morrison/rmb/badge)](https://www.codefactor.io/repository/github/d-morrison/rmb)
[![CRAN
status](https://www.r-pkg.org/badges/version/rmb)](https://cran.r-project.org/package=rmb)
[![](http://cranlogs.r-pkg.org/badges/grand-total/rmb)](https://cran.r-project.org/package=rmb)
[![](http://cranlogs.r-pkg.org/badges/last-month/rmb)](https://cran.r-project.org/package=rmb)
[![](http://cranlogs.r-pkg.org/badges/last-week/rmb)](https://cran.r-project.org/package=rmb)
[![License:
MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://cran.r-project.org/web/licenses/MIT)

<!-- badges: end -->

`{rmb}` provides the 26 datasets from the companion website for
[*Regression Methods in Biostatistics* (2nd
edition)](https://www.routledge.com/Regression-Methods-in-Biostatistics-Linear-Logistic-Survival-and-Repeated-Measures-Models/Vittinghoff-Glidden-Shiboski-McCulloch/p/book/9781466504401)
by Vittinghoff, Glidden, Shiboski, and McCulloch, along with full
variable labels, documentation, and example analyses organized as
mini-journal articles.

## Installation

You can install the released version of `{rmb}` from
[CRAN](https://cran.r-project.org/) with:

``` r
install.packages("rmb")
```

Or install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("d-morrison/rmb")
```

## Example

``` r
library(rmb)
head(hers[, c("HT", "age", "BMI", "glucose")])
#>    HT age      BMI glucose
#> 1   0  75 27.99908     105
#> 2   1  73 23.35420      90
#> 3   1  67 27.26531      96
#> 4   0  67 25.07876      87
#> 5   0  68 31.34082     124
#> 6   0  66 27.66804      76
```

## Datasets

See `rmb_datasets` for the full index of available datasets, including
titles and chapter references.

## Development

### Building the Documentation Site

This package uses [altdoc](https://altdoc.etiennebacher.com/) with
[Quarto](https://quarto.org/) to build its documentation site. To build
and preview the documentation locally:

``` r
pkgload::load_all()
altdoc::render_docs()
altdoc::preview_docs()
```

The documentation is automatically built and deployed to GitHub Pages
via GitHub Actions when changes are pushed to the main branch.

## Code of Conduct

Please note that the `{rmb}` project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/1/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
