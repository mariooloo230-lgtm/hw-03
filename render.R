# Run from the project folder with Rscript render.R, or use Knit in RStudio.
if (dir.exists(".R-library")) {
  .libPaths(c(normalizePath(".R-library"), .libPaths()))
}
if (!rmarkdown::pandoc_available()) {
  arch <- if (grepl("aarch64|arm64", R.version$arch)) "aarch64" else "x86_64"
  bundled <- file.path(
    "/Applications/RStudio.app/Contents/Resources/app/quarto/bin/tools", arch
  )
  if (file.exists(file.path(bundled, "pandoc"))) {
    Sys.setenv(RSTUDIO_PANDOC = bundled)
  }
}
rmarkdown::render("hw-03.Rmd", envir = new.env(), clean = TRUE)
