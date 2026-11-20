# HW 03 - Modelling

Mario Pizarro - Salvia (s2974515)

## Files

- `hw-03-template.html`: knitted report with all four exercises, code, results and figures. **Only this file is uploaded to Gradescope.**
- `hw-03-template.Rmd`: editable report source.
- `data/gss16.csv`: original data from the course template.
- `hw-03-template.Rproj`: RStudio project.
- `render.R`: command-line rendering helper.

## Reproduce

1. Open `hw-03-template.Rproj` in RStudio.
2. Install missing packages if necessary:

   ```r
   install.packages(c("tidyverse", "tidymodels", "rmarkdown", "knitr"))
   ```

3. Open `hw-03-template.Rmd` and click **Knit**, or run `Rscript render.R` from this directory.

The local `.R-library` folder is used when present, and is excluded from Git.
It is not needed on another computer with the required packages installed.
Package versions are recorded in `session-info.txt`; the analysis uses the specified seed of 1234.

## Source and submission

Template and data: https://github.com/uoeIDS/hw-03-template

This version fills in the official `hw-03-template.Rmd` at commit
`000c54567375f1b3060525c63795d86ba6e44e2f`, preserving its default HTML
configuration, headings, setup, data preparation and train/test split.
The original RStudio project file and dataset are included unchanged.

Keep the GitHub repository **private**. On Gradescope, select Homework C
(hw-03), provide the GitHub username and upload `hw-03-template.html`.
Creating a repository or generating the report does not submit the assignment.
