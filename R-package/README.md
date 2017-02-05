
<!-- README.md is generated from README.Rmd. Please edit that file -->
SentimentDictionaries
=====================

**SentimentDictionaries** is an R package containing dictionaries for sentiment analysis of movie reviews and financial filings.

Overview
--------

This package provides domain-specific dictionaries for sentiment analysis in R. Each dictionary consists of words that statistically feature a positive or negative polarity in movie reviews or financial filings The dictionaries are extracted from two different corpora, namely, IMDb movie reviews and U.S. regulated Form 8-K filings. Details are available from the following reference.

-   Proellochs, Feuerriegel and Neumann (2017): Language That Matters: Statistical Inferences for Polarity Identification in Natural Language, Working Paper, Chair for Information Systems Research, University of Freiburg, Germany.

Both dictionaries can be easily used in combination with the [SentimentAnalysis](https://github.com/sfeuerriegel/SentimentAnalysis) package.

Installation
------------

You can install **SentimentDictionaries** from github with:

``` r
# install.packages("devtools")
devtools::install_github("nproellochs/SentimentDictionaries", subdir = "R-package")
```

Usage
-----

This section shows the basic functionality of how to load the provided dictionaries into R. First, load the corresponding package **SentimentDictionaries**.

``` r
library(SentimentDictionaries)
```

### Load IMDb movie reviews dictionary

The following code shows how to load the dictionary for sentiment analysis of movie reviews.

``` r
dictionaryIMDB <- loadDictionaryIMDB()
head(dictionaryIMDB)
#>     Words       Scores      Idf
#> 1    abil  0.013451986 2.440750
#> 2     abl -0.004787871 1.925348
#> 3 absolut  0.003360788 2.728432
#> 4 academi  0.007129396 2.908921
#> 5  accent -0.003550084 2.894375
#> 6  accept -0.010454736 1.526296
```

### Load Form 8-K filings dictionary

The following code shows how to load the dictionary for sentiment analysis of financial filings.

``` r
dictionary8K <- loadDictionary8K()
head(dictionary8K)
#>       Words        Scores       Idf
#> 1      abil  1.241686e-04 0.8926622
#> 2    actual  6.961489e-04 0.4560075
#> 3  advertis -5.592582e-03 2.4241055
#> 4     agenc  6.353814e-04 1.4674325
#> 5    aggreg -1.033031e-03 1.2530874
#> 6 agreement  7.965488e-05 1.2406719
```

License
-------

**SentimentDictionaries** is released under the [MIT License](https://opensource.org/licenses/MIT)

Copyright (c) 2017 Nicolas Proellochs & Stefan Feuerriegel
