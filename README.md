[![Travis-CI Build Status](https://travis-ci.org/reconhub/outbreaks.svg?branch=master)](https://travis-ci.org/reconhub/outbreaks)
[![Build status](https://ci.appveyor.com/api/projects/status/62gcky08onmr69x8/branch/master?svg=true)](https://ci.appveyor.com/project/thibautjombart/outbreaks/branch/master)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/outbreaks)](https://cran.r-project.org/package=outbreaks)
[![CRAN Downloads](https://cranlogs.r-pkg.org/badges/outbreaks)](https://cran.r-project.org/package=outbreaks)

<br>

# outbreaks: a compilation of disease outbreak data

This package compiles a series of publicly available disease outbreak data.
Data can be provided as R objects (loaded automatically when loading the package), text files distributed alongside the package, or functions generating a dataset.

The following R datasets are currently available:

```
## Warning in library(package, lib.loc = lib.loc, character.only = TRUE,
## logical.return = TRUE, : there is no package called 'printr'
```

```
## Warning: printr is not installed; displaying the content of 'data(...)' may
## not work
```


```r
data(package="outbreaks")
```


<br>

# Installing the package

To install the current stable, CRAN version of the package, type:

```r
install.packages("outbreaks")
```

To benefit from the latest features and bug fixes, install the development, *github* version of the package using:

```r
devtools::install_github("reconhub/outbreaks")
```

Note that this requires the package *devtools* installed.



<br>

## Add your own data!

### How to add data?
We will try to create a better repository and data submission system at a later stage.
The purpose of the current package is only to share examplar datasets during the hackathon.
Acceptable forms are:
- as a `.RData` files in the `data/` folder (recommended)
- as a text file in the `inst/` folder
- as a function loading/assembling/simulating a dataset

### Naming Conventions
We use the lower case throughout, and snake_case (using underscores) to separate words for the files and dataset names, so that for a `RData` object, a new dataset woud look like: `my_new_data_RData'. Try using informative names, typically using the disease first. Whenever available, order fields as:
   1. *disease*: mandatory
   2. *location*: optional
   3. *year*: optional
   4. *sim*: mandatory if this is a simulated dataset; otherwise data is assume to be an actual outbreak
   5. *other*: (any other relevant information)


<br>

### Contributors (by alphabetic order):
- [Finlay Campbell](https://github.com/finlaycampbell)
- [Simon Frost](https://github.com/sdwfrost)
- [Thibaut Jombart](https://github.com/thibautjombart)
- Pierre Nouvellet
- Bertrand Sudre


Maintainer: Finlay Campbell (f.campbell15@imperial.ac.uk)
