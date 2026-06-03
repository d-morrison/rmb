
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

Or install the development version from [GitHub](https://github.com/)
with:

``` r
# install.packages("pak")
pak::pak("d-morrison/rmb")
```

## Example

``` r
library(rmb)
#> 
#> Attaching package: 'rmb'
#> The following object is masked from 'package:datasets':
#> 
#>     esoph
head(hers[, c("HT", "age", "BMI", "glucose")])
#> # A tibble: 6 × 4
#>           HT   age   BMI glucose
#>   <hvn_lbll> <dbl> <dbl>   <dbl>
#> 1          0    70  23.7      84
#> 2          0    62  28.6     111
#> 3          1    69  42.5     114
#> 4          0    64  24.4      94
#> 5          0    65  21.9     101
#> 6          1    68  29.0     116
```

## Datasets

    #>                              object                       title chapter
    #> 1                              wcgs                   WCGS data       2
    #> 2                              hers                   HERS data       3
    #> 3                          whickham               Whickham data       3
    #> 4                              leuk               Leukemia data       3
    #> 5                         figure4_1             Figure 4.1 data       4
    #> 6                         figure4_6             Figure 4.6 data       4
    #> 7                        figure4_12            Figure 4.12 data       4
    #> 8                             esoph Ille-et-Villaine study data       5
    #> 9                          mira_hsv                   MIRA data       5
    #> 10                             unos                   UNOS data       6
    #> 11                              pbc                    PBC data       6
    #> 12                              fit                    FIT data       6
    #> 13                          actg019               ACTG 019 data       6
    #> 14                             mros                   MrOS data       6
    #> 15                           fecfat              Fecal fat data       7
    #> 16                              sof                    SOF data       7
    #> 17                         gababies    Georgia birthweight data       7
    #> 18                             sof2                SOF BMD data       7
    #> 19                   needle_sharing         Needle sharing data       8
    #> 20                           fitglm          Fracture risk data       8
    #> 21                     phototherapy           Phototherapy data       9
    #> 22                          fitdata                FIT BMD data       9
    #> 23            hers_nodm_visit4_only   Table 11.1/11.2 HERS data      11
    #> 24 hers_long_base_visit1_only_saved        Table 11.3 HERS data      11
    #> 25           hers_nodm_longitudinal        Table 11.8 HERS data      11
    #> 26                          nhanes3                 NHANES data      12

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
