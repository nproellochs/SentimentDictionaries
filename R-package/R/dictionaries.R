#' Loads polarity words from IMDb movie reviews into object
#'
#' Loads IMDB movie reviews dictionary into a standardized dictionary
#' object (standardized polarity scores)
#'
#' @return object of class \code{\link{SentimentDictionary}}
#' @note Result is a list of stemmed words in lower case
#' @references Pr{\"o}llochs and Feuerriegel (2015). Generating Domain-Specific
#' Dictionaries Using Bayesian Learning. 23rd European Conference on Information
#' Systems (ECIS 2015).
#' @source \url{https://dx.doi.org/10.2139/ssrn.2522884}
#' @importFrom utils data
#' @export
loadDictionaryIMDB <- function() {
  DictionaryIMDB <- NULL # surpress note "no visible binding"
  data(DictionaryIMDB, envir=environment())
  return(DictionaryIMDB)
}

#' Loads polarity words from Form 8-K filings into object
#'
#' Loads Form 8-K dictionary into a standardized dictionary
#' object (standardized polarity scores)
#'
#' @return object of class \code{\link{SentimentDictionary}}
#' @note Result is a list of stemmed words in lower case
#' @references Pr{\"o}llochs and Feuerriegel (2015). Generating Domain-Specific
#' Dictionaries Using Bayesian Learning. 23rd European Conference on Information
#' Systems (ECIS 2015).
#' @source \url{https://dx.doi.org/10.2139/ssrn.2522884}
#' @importFrom utils data
#' @export
loadDictionary8K <- function() {
  Dictionary8K <- NULL # surpress note "no visible binding"
  data(Dictionary8K, envir=environment())
  return(Dictionary8K)
}
