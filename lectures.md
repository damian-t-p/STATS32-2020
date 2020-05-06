@def title = "Lecture materials"

@@colbox-blue
Lecture recordings will be posted on this page.
However, live lectures and office hours are restricted to enrolled students and are accessible only through Canvas.
@@

\toc

# April 14, *Course introduction and getting started with R*

**Before class**

* [Install R, RStudio and `tidyverse`](/install-R/). You *must* do this before the session, as I will not devote lecture time to it! If you are having trouble, attend the office hours at 9am on April 8
* *Required reading:* [Variable types](/assets/lecture-1/Variable Types.pdf)
* Read through the [showcase document](/assets/lecture-1/taxis.html). No need to study this in detail yet - the document briefly demonstrates most of the techniques that we'll cover in this class, so you'll know what to look forward to!

**Materials**

* Lecture: [slides](/assets/lecture-1/presentation1.html) and [recording](https://web.stanford.edu/~damianp/recordings/recording1.mp4)
* Lab: [Using R for calculation](/assets/lecture-1/lab1.html)
* Exercises: [problems](/assets/lecture-1/practice1.html), [solutions](/assets/lecture-1/solutions1.html)

**Extras**

* Showcase document: [published](/assets/lecture-1/taxis.html) and [RMarkdown source](/assets/lecture-1/taxis.rmd)
* Data tables: [`weather.csv`](/assets/lecture-1/ny-taxi-data/weather.csv), [`rides.csv`](/assets/lecture-1/ny-taxi-data/rides.csv)


# April 16, *R objects, variable types and data tables*

**Before class**

* *Suggested reading:* [Summary statistics](/assets/lecture-2/Summary Statistics.pdf)

**Materials**

* Lecture: [slides](/assets/lecture-2/pres2.html)  and [recording](https://web.stanford.edu/~damianp/recordings/recording2.mp4)
* Lab: [Basic R objects](/assets/lecture-2/lab2.html)
* Exercises: [problems](/assets/lecture-2/practice2.html), [solutions](/assets/lecture-2/solutions2.html)

**Extras**

* [RStudio shortcut reference](/assets/lecture-2/Valuable RStudio Shortcuts.pdf)
* Data table: [`2016-presidential-election-county-results.csv`](/assets/lecture-2/2016-presidential-election-county-results.csv)

# April 21 and 23, *Data visualisation with `ggplot`*

*Note: the material from these slides stretched over two lectures*

**Before class**

* *Required reading:* [R for Data Science, chapter 3: Data visualisation](https://r4ds.had.co.nz/data-visualisation.html)

**Materials**

* Lecture: [slides](/assets/lecture-3/pres3.html), [April 21 recording](https://web.stanford.edu/~damianp/recordings/recording3.mp4) and [April 23 recording](https://web.stanford.edu/~damianp/recordings/recording4.mp4)
* Lab: [Data visualization](/assets/lecture-2/lab3.html)
* Exercises: [problems](/assets/lecture-3/practice3.html), [solutions](/assets/lecture-3/solutions3.html)

**Extras**

* [ggplot reference sheet](/assets/lecture-3/ggplot2-cheatsheet.pdf)
* [Code for generating `efficiency`](/assets/lecture-3/efficiency.html)
* Data tables: [`worldbank_data_tidy.csv`](/assets/lecture-3/data/worldbank_data_tidy.csv)
    + Data sourced directly from world bank website: [`worldbank_data_raw.csv`](/assets/lecture-3/data/worldbank_data_raw.csv)
    + Script for tidying data table: [`worldbank_ETL.R`](/assets/lecture-3/data/worldbank_ETL.R)
    + Information about the raw data table:  [`worldbank_metadata.csv`](/assets/lecture-3/data/worldbank_metadata.csv)

# April 28, *`dplyr`: data manipulation and functions*

**Before class**

* *Required reading:* [R for Data Science, chapter 4: Data transformation](https://r4ds.had.co.nz/transform.html)

**Materials**

* Lecture: [slides](/assets/lecture-4/pres4.html) and [recording](https://web.stanford.edu/~damianp/recordings/recording5.mp4)
* Lab: [Data transformation](/assets/lecture-4/lab4.html)
* Exercises: [problems](/assets/lecture-4/practice4.html), [solutions](/assets/lecture-4/solutions4.html)

**Extras**

* [Data Wrangling cheat sheet](https://rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf) (Note: this sheet uses `gather` and `spread`, which are out-dated. We'll, talk about this sort of think in Lecture 7)

# April 30, *Rmarkdown documents, presentations and workflow*

**Before class**

* Instead of slides, this lecture will be conducted using two R Markdown documents, so download them and open them in RStudio before the lecture.

**Materials**

* Lecture: [introductory](/assets/lecture-6/introduction.rmd) and [advanced](/assets/lecture-6/advanced.rmd) R Markdown documents, and [recording](https://web.stanford.edu/~damianp/recordings/recording6.mp4)
* Lab: [Reproducible research](/assets/lecture-6/lab6.html)
* Exercises: [problems](/assets/lecture-6/pracice6.html), [solutions](/assets/lecture-6/solutions6.html)

**Extras**

* Data table: [`airbnb_nyc_2019.csv`](/assets/lecture-6/airbnb_nyc_2019.csv)
* [RMarkdown cheat sheet](/assets/lecture-6/rmarkdown-cheatsheet.pdf)
* An in-depth guide to R Markdown: <https://bookdown.org/yihui/rmarkdown/>

# May 1, **Project proposal due**

# May 5, *Pastes, merges and joins: combining tables and dataset grammar*

**Materials**

* Lecture: [slides](/assets/lecture-7/pres7.html) and [recording](https://web.stanford.edu/~damianp/recordings/recording7.mp4)
* Lab: [Data joining and maps](/assets/lecture-7/lab7.html) - this lab uses the following datsets:
  + [`2016_US_Presdential_Results_for_class.csv`](/assets/lecture-7/2016_US_Presdential_Results_for_class.csv)
  + [`county_map_fips.rds`](/assets/lecture-7/county_map_fips.rds)
* Exercises: [problems](/assets/lecture-7/practice7.html), [solutions](/assets/lecture-7/solutions7.html)

**Extras**

* Data table: [`Drought_data.csv`](/assets/lecture-7/Drought_data.csv)
* Advances mapping with R: [Getting started with `ggmap`](/assets/lecture-7/Getting-started-with-ggmap.html)

# May 7 , *Fancy packages and you*

# May 16, **Final project due**
