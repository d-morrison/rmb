
<!-- README.md is generated from README.Rmd. Please edit that file -->

# `{rmb}` (<u>R</u> <u>p</u>ackage <u>t</u>emplate)

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/d-morrison/rmb/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/d-morrison/rmb/actions)
[![Codecov test
coverage](https://codecov.io/gh/d-morrison/rmb/branch/main/graph/badge.svg)](https://app.codecov.io/gh/d-morrison/rmb)
[![CodeFactor](https://www.codefactor.io/repository/github/ucd-serg/rpt/badge)](https://www.codefactor.io/repository/github/ucd-serg/rpt)
[![CRAN
status](https://www.r-pkg.org/badges/version/rmb)](https://cran.r-project.org/package=rmb)
[![](http://cranlogs.r-pkg.org/badges/grand-total/rmb)](https://cran.r-project.org/package=rmb)
[![](http://cranlogs.r-pkg.org/badges/last-month/rmb)](https://cran.r-project.org/package=rmb)
[![](http://cranlogs.r-pkg.org/badges/last-week/rmb)](https://cran.r-project.org/package=rmb)
[![License:
MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://cran.r-project.org/web/licenses/MIT)

<!-- badges: end -->

The goal of `{rmb}` is to …

## Installation

You can install the development version of `{rmb}` from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("d-morrison/rmb")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(rmb)
#> 
#> Attaching package: 'rmb'
#> The following object is masked from 'package:datasets':
#> 
#>     esoph
## basic example code
```

## Development

### Building the Documentation Site

This package uses [altdoc](https://altdoc.etiennebacher.com/) with
[Quarto](https://quarto.org/) to build its documentation site. To build
and preview the documentation locally:

``` r
# Load the package
pkgload::load_all()

# Render the documentation
altdoc::render_docs()

# Preview the site
altdoc::preview_docs()
```

The documentation is automatically built and deployed to GitHub Pages
via GitHub Actions when changes are pushed to the main branch.

## Other R Package Template Options

If you’re looking for alternative R package templates, you may also want
to consider:

- [r.pkg.template](https://github.com/insightsengineering/r.pkg.template/) -
  A comprehensive R package template from Insights Engineering

## Code of Conduct

Please note that the `{rmb}` project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/1/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
