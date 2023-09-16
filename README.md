# chiflights22

<!-- badges: start -->
[![R-CMD-check](https://github.com/cpsievert/chiflights22/workflows/R-CMD-check/badge.svg)](https://github.com/cpsievert/chiflights22/actions)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/chiflights22)](https://cran.r-project.org/package=chiflights22)
<!-- badges: end -->

## Overview

This package contains information about all flights that departed from Chicago
(e.g. MDW, ORD and RFD) to destinations in the United States, Puerto Rico,
and the American Virgin Islands) in 2022: 
338,174 flights in total. To help understand what causes delays, 
it also includes a number of other useful datasets.

This package provides the following data tables.

* `?flights`: all flights that departed from Chicago in 2022
* `?weather`: hourly meterological data for each airport
* `?planes`: construction information about each plane
* `?airports`: airport names and locations
* `?airlines`: translation between two letter carrier codes and names

If you're interested in other subsets of flight data, see:

* [anyflights](https://github.com/simonpcouch/anyflights) for flights departing
  from any airport in any year.

* [nycflights](https://github.com/jayleetx/nycflights) for flights departing 
  from NYC in the _last_ year.
  
* [airlines](https://github.com/beanumber/airlines) to maintain a local SQL
  database of all flight departure data.
