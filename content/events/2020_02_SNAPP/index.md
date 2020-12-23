---
title: "Data Science and Collaboration Skills for Integrative Conservation Science"
output:
  html_document:
    df_print: paged
type: page
tags: ["SNAPP"]
date: 2020-02-18
---



__Dates__: February 18 - February 21, 2020<br>
__Location__: Santa Barbara, CA<br>
__Venue__: [NCEAS](https://www.nceas.ucsb.edu), 735 State St., Suite 300, UC Santa Barbara

This intensive 4-day workshop on Data Science and Collaboration Skills for Integrative Conservation Science will be held at NCEAS, Santa Barbara, CA from Feb 18 to Feb 21, 2020. 

This training, sponsored by SNAPP, aims to bring together the SNAPP and NCEAS postdoctoral associates to foster communities and collaboration, as well as promote scientific computing and open science best practices.  

## Materials

[Course materials](https://science-for-nature-and-people.github.io/2020-data-collab-workshop/2020-02-snapp/)


## Curriculum at a glance:

The goals of this workshop are to:

* Integrate collaborative science best practices within SNAPP Working Groups
* Empower participants to adopt computing best practices in their scientific workflows and data management
* Create a greater sense of SNAPP community 
* Foster potential collaboration and enhanced knowledge-sharing across SNAPP Working Groups
* Familiarize and instruct SNAPP researchers in the use of NCEAS (and other) analytical servers and services
* Discuss mechanisms that have helped SNAPP groups to advance SNAPP’s commitment to open science


For more detailed information on how to prepare for the workshop, see preparing for the workshop (below).


## Organizers

|Name         | Email              |
|-------------|--------------------|
|Julien Brun| brun@nceas.ucsb.edu |
|Carrie Kappel | kappel@nceas.ucsb.edu|
|Jeanette Clark| jclark@nceas.ucsb.edu |

## Preparing for the Workshop

### Required software

We will primarily be using a web browser, `R`, RStudio, and `git`. Please be sure these are all installed on your laptop, as follows:

- **R:** We will use R version 3.6.2, which you can download and install from [CRAN](https://cran.rstudio.com)

- **RStudio**: To download RStudio, visit [RStudio's download page](https://www.rstudio.com/products/rstudio/download/).
  *If you don't know how up to date your version of RStudio is, please download an updated copy and install it*

- **R packages:** Please be sure you have installed or updated the following packages:

- devtools, dplyr, DT, ggplot2, ggmap, leaflet, tidyr, sf, rmarkdown, roxygen2, usethis

You can install these packages quickly by running the following two code snippets:

```r
    packages <- c("DT", "devtools", "dplyr", "ggmap", "ggplot2", "leaflet", "readxl", "tidyr", "scales", "sf", "rmarkdown", "roxygen2", "usethis")
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