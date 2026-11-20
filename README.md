# HW 03 - Modelling

Mario Pizarro - Salvia (s2974515)

## Files

- `hw-03.html`: knitted report with all four exercises, code, results and figures. **Only this file is uploaded to Gradescope.**
- `hw-03.Rmd`: editable report source.
- `data/gss16.csv`: original data from the course template.
- `hw-03.Rproj`: RStudio project.
- `render.R`: command-line rendering helper.

## Reproduce

1. Open `hw-03.Rproj` in RStudio.
2. Install missing packages if necessary:

   ```r
   install.packages(c("tidyverse", "tidymodels", "rmarkdown", "knitr"))
   ```

3. Open `hw-03.Rmd` and click **Knit**, or run `Rscript render.R` from this directory.

The local `.R-library` folder is used when present, and is excluded from Git.
It is not needed on another computer with the required packages installed.
The report includes `sessionInfo()` and uses the specified seed of 1234.

## Source and submission

Template and data: https://github.com/uoeIDS/hw-03-template

Keep the GitHub repository **private**. On Gradescope, select Homework C
(hw-03), provide the GitHub username and upload `hw-03.html`.
Creating a repository or generating the report does not submit the assignment.
