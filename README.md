# Statistical Modeling Examples in R

In the summer of 2022 we are posting weekly examples of statistical linear modeling in R. 

https://uvastatlab.github.io/sme/

## Instructions

1. Clone the repo to your computer: `git clone git@github.com:uvastatlab/sme.git`
2. Open the file `sme.Rproj` in RStudio. This will open the `sme` project in RStudio.
3. Work modeling examples in one of the four Rmd files:
    + `lm.Rmd` - linear models
    + `lrm.Rmd` - logistic regression models
    + `cm.Rmd` - count models
    + `lme.Rmd` - linear mixed-effect models
4. When ready to publish, click "Build Website" in the "Build" pane of RStudio. This renders html pages to the "docs" folder.
5. Add, Commit, and Push changes to GitHub.

## Tips and reminders

- R code needs to be in chunks in Rmd files. Use Ctrl + Alt + I (Win) or Cmd + Option + I (Mac) to insert a chunk.
- Use the Knit button to preview your work without building the entire site. Ctrl + Shift + K (Win) or Cmd + Shift + K (Mac).
- Add any new References to the "refs.bib" folder in BibTeX format.
    + To get a BibTex reference for an R package, use the `citation()` function in the R console. Example: `citation("lme4")`. Copy-paste the BibTex entry to the "refs.bib" folder and name it. That's the first entry in the curly brackets. See "refs.bib" for examples.
    + To get a BibTex reference for a book or web site or some other source, I have found this web site to be handy: http://www.snowelm.com/~t/doc/tips/makebib.en.html
- Add citations in the Rmd file by using the citation name preceded with `@` in square brackets. For example: `[@hsaur3]` That will automatically add a citation when the site is built. The references are automatically added at the bottom of the page under the `### References` header.
