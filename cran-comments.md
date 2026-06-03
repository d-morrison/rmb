## R CMD check results

TBD -- fill in after running `devtools::check()`, `devtools::check_win_devel()`,
and `rhub::check_for_cran()` (see the pre-submission checklist below).

## Test environments

(Planned; update with actual results before submitting.)

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
  - `swimplot` (GitHub-only, `biostatsPMH/swimplot`) has been removed from
    `Suggests`; it is only used in `vignettes/articles/`, which is excluded
    from the tarball via `.Rbuildignore`.
- [ ] Run `spelling::spell_check_package()` — no unrecognised words
- [ ] Run `urlchecker::url_check()` — all URLs resolve
- [ ] Review `NEWS.md` for completeness
- [ ] Update test environments above with actual results
