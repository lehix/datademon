% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/survey_sample.R
\docType{data}
\name{survey_sample}
\alias{survey_sample}
\title{Sample Survey Responses}
\format{A data frame with 20 rows and 5 variables:
\describe{
  \item{question}{Question name from qualtrics}
  \item{response}{Response category}
  \item{freq}{Frequency of response for the question and category}
  \item{perc}{Percent of response for the question and category}
  \item{survey_id}{Long form of question}
  \item{freq_no_na}{Frequency of response for the question and category no NAs}
  \item{perc_no_na}{PErcent of response for the question and category no NAs}
  \item{formatted_title}{Formatted for ggplot2}

  ...
}}
\source{
\url{http://www.diamondse.info/}
}
\usage{
survey_sample
}
\description{
A dataset containing automatically generated wellbeing survey responses
}
\keyword{datasets}
