## R CMD check results

0 errors | 0 warnings | 0 notes

## Test environments

- Local: macOS, R 4.4.x
- GitHub Actions: ubuntu-latest (R release, R devel, R oldrel-1)
- win-builder (R devel): https://win-builder.r-project.org/
- R-hub: Windows Server 2022, Fedora Linux, Ubuntu Linux

## Downstream dependencies

This is the first CRAN submission; there are no downstream dependencies.

## Pre-submission checklist (fill in before submitting)

- [ ] Run `devtools::check()` locally — no ERRORs, WARNINGs, or NOTEs
- [ ] Run `devtools::check_win_devel()` and review results
- [ ] Run `rhub::check_for_cran()` on multiple platforms
- [ ] Verify all `Suggests:` packages are available on CRAN:
  - NOTE: `swimplot` is currently installed from GitHub
    (`biostatsPMH/swimplot`). Confirm it is on CRAN before submitting,
    or remove it from `Suggests` (it is only used in excluded articles).
- [ ] Run `spelling::spell_check_package()` — no unrecognised words
- [ ] Run `urlchecker::url_check()` — all URLs resolve
- [ ] Review `NEWS.md` for completeness
- [ ] Update test environments above with actual results
