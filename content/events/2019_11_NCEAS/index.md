---
title: "Reproducible Research Techniques for Synthesis (November 2019)"
output:
  html_document:
    df_print: paged
weight: 1
type: page
---



__Dates__: November 4 - November 8, 2019<br>
__Location__: Santa Barbara, CA<br>
__Venue__: [NCEAS](https://www.nceas.ucsb.edu), 735 State St., Suite 300, UC Santa Barbara
This 5-day workshop will provide researchers with an overview of best data management practices, data science tools, and concrete steps and methods for more easily producing transparent, reproducible workflows. This opportunity is for researchers from across career stages and sectors who want to gain fundamental data science skills that will improve their reproducible research techniques, particularly for the purposes of synthesis science.


## Curriculum at a glance:

#### Enable data reuse through better data management

* Metadata - what is it and how to write a quality data description
* Data modeling - tidy data for efficient access and storage
* Data publishing, citation, and credit

#### Build reproducible scientific workflows

* Data munging with R tidyverse
* Working collaboratively - git and GitHub
* Writing functions in R
* Building packages for publishing reproducible research

#### Communicate results effectively

* Literate analysis with RMarkdown
* Publishing analytical web pages with GitHub pages
* Data visualization with ggplot and leaflet

For more detailed information on how to prepare for the workshop, see preparing for the workshop (below).


## Organizers

|Name         | Email              |
|-------------|--------------------|
|Matthew Jones| jones@nceas.ucsb.edu |
|Amber Budden | aebudden@nceas.ucsb.edu|
|Jeanette Clark| jclark@nceas.ucsb.edu |

## Preparing for the Workshop

### Required software

We will primarily be using a web browser, `R`, RStudio, and `git`. Please be sure these are all installed on your laptop, as follows:

- **R:** We will use R version 3.6.1, which you can download and install from [CRAN](https://cran.rstudio.com)

- **RStudio**: To download RStudio, visit [RStudio's download page](https://www.rstudio.com/products/rstudio/download/).
  *If you don't know how up to date your version of RStudio is, please download an updated copy and install it*

- **R packages:** Please be sure you have installed or updated the following packages:

- devtools, dplyr, DT, ggplot2, leaflet, tidyr, EML, dataone, datapack, sf, rmarkdown, roxygen2, usethis, broom, captioner

You can install these packages quickly by running the following two code snippets:

```r
    packages <- c("DT", "dataone", "datapack", "devtools", "dplyr", "EML", "ggmap", "ggplot2", "leaflet", "readxl", "tidyr", "scales", "sf", "rmarkdown", "roxygen2", "usethis", "broom", "captioner")
```

```r
    for (package in packages) {
      if (!(package %in% installed.packages())) {
        install.packages(package)
      }
    }
```

- **git:** [Download git](https://git-scm.com/downloads) and install it on your system.
- **GitHub:** We will be using [GitHub](https://github.com) so you will need create (or remember your existing) GitHub login

### Refresh your skills

This workshop assumes a base level of experience using R for scientific and statistical analyses.
However, we realize that not everyone will be at the same place in terms of familiarity with the tools we'll be using.
If you'd like to brush up on your R skills prior to the workshop, check out this list of resources we like:

- The [Data Scientist with R](https://www.datacamp.com/tracks/data-scientist-with-r) track at [DataCamp](https://www.datacamp.com)
- The [Introduction to R](http://www.datacarpentry.org/R-ecology-lesson/01-intro-to-r.html) lesson in [Data Carpentry's R for data analysis](http://www.datacarpentry.org/R-ecology-lesson/) course.
- The QCBS [Introduction to R](https://qcbs.ca/wiki/r) lesson
- [RStudio's R Programming](https://www.rstudio.com/online-learning/) page

If you're a fan of cheat sheets, [RStudio](https://www.rstudio.com) provides some fantastic ones on their [Cheat Sheets](https://www.rstudio.com/resources/cheatsheets/) page.
*Please make sure to print ahead of time if you prefer hard copies.*
In particular, check out:

* Base R
* Data Import
* Data Transformation with dplyr
* R Markdown
* Data Visualization with ggplot2
* R Markdown Reference Guide
* The leaflet package
