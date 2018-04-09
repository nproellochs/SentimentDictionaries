
<!-- README.md is generated from README.Rmd. Please edit that file -->
SentimentDictionaries
=====================

This library provides domain-specific dictionaries for sentiment analysis. Each dictionary consists of words that statistically feature a positive or negative polarity in movie reviews or financial filings. The dictionaries are extracted from two different corpora, namely, IMDb movie reviews and U.S. regulated Form 8-K filings. Details are available from the following reference.

-   Pröllochs, Feuerriegel and Neumann (2018): Statistical Inferences for Polarity Identification in Natural Language, Working Paper, Chair for Information Systems Research, University of Freiburg, Germany.

Details
-------

This library contains the following dictionary resources in CSV format.

-   **Movie reviews dictionary** : This dictionary contains words that feature a positive or negative connotation in IMDb movie reviews (DictionaryIMDB.csv).
-   **Financial filings dictionary**: This dictionary contains words that feature a positive or negative connotation in U.S. regulated 8-K filings (Dictionary8K.csv).

The individual columns of each dictionary are as follows:

-   **Words**: This column lists the individual dictionary entries. We provide stems instead of complete words as stemming is part of the document preprocessing.
-   **Scores**: This column denotes the polarity score of each entry.
-   **Idf**: This column denotes the [inverse document frequency](https://en.wikipedia.org/wiki/Tf%E2%80%93idf) (idf) of each entry.

In addition, this library contains the following datasets that were used to generate the above dictionaries.

-   **Movie reviews dataset**: This dataset contains reviews and ratings for 5006 IMDb movie reviews (Dataset_IMDB.csv).
-   **Financial filings dataset**: This dataset contains daily stock market returns and filings paths for 76716 U.S. regulated 8-K filings (Dataset_8K.csv).

Usage in R
----------

We also provide both dictionaries in the form of a package for the statistical software R. You can install [SentimentDictionaries](https://github.com/nproellochs/SentimentDictionaries/tree/master/R-package) from github with:

``` r
# install.packages("devtools")
devtools::install_github("nproellochs/SentimentDictionaries", subdir = "R-package")
```

Both dictionaries can be easily used in combination with the [SentimentAnalysis](https://github.com/sfeuerriegel/SentimentAnalysis) R package.

License
-------

**SentimentDictionaries** is released under the [MIT License](https://opensource.org/licenses/MIT)

Copyright (c) 2018 Nicolas Pröllochs & Stefan Feuerriegel
