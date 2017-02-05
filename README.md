
<!-- README.md is generated from README.Rmd. Please edit that file -->
SentimentDictionaries
=====================

This library provides domain-specific dictionaries for sentiment analysis. Each dictionary consists of words that statistically feature a positive or negative polarity in movie reviews or financial filings The dictionaries are extracted from two different corpora, namely, IMDb movie reviews and U.S. regulated Form 8-K filings. Details are available from the following reference.

-   Proellochs, Feuerriegel and Neumann (2017): Language That Matters: Statistical Inferences for Polarity Identification in Natural Language, Working Paper, Chair for Information Systems Research, University of Freiburg, Germany.

Details
-------

Both dictionaries are shipped in CSV format. The individual columns are as follows:

-   **Words**: This column lists the individual dictionary entries. We provide stems instead of complete words as stemming is part of the document preprocessing.
-   **Scores**: This column denotes the polarity scores as described in the reference above.
-   **Idf**: This column denotes the [inverse document frequency](https://en.wikipedia.org/wiki/Tf%E2%80%93idf) (idf) of each entry.

Usage in R
----------

We also provide both dictionaries in the form of a package for the statistical software R. You can install **SentimentDictionaries** from github with:

``` r
# install.packages("devtools")
devtools::install_github("nproellochs/SentimentDictionaries", subdir = "R-package")
```

Both dictionaries can be easily used in combination with the [SentimentAnalysis](https://github.com/sfeuerriegel/SentimentAnalysis) R package.

License
-------

**SentimentDictionaries** is released under the [MIT License](https://opensource.org/licenses/MIT)

Copyright (c) 2017 Nicolas Proellochs & Stefan Feuerriegel
