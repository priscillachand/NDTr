% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/poisson_naive_bayes_CL.R
\docType{data}
\name{poisson_naive_bayes_CL}
\alias{poisson_naive_bayes_CL}
\title{A Poisson Naive Bayes classifier (CL) object}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
poisson_naive_bayes_CL
}
\description{
An implementation of a Poisson Naive Bayes classifier. Like all classifiers, this classifier
learning a model based on training data and then makes predictions on new test data.  
This object uses \href{https://cran.r-project.org/web/packages/R6/vignettes/Introduction.html}{R6 package} 
Note: this classifier uses spike counts, so the binned data must be converted to use this classifier, 
for exmaple, if you are using the basic_DS data source, then use.count.data = TRUE should be set in the 
contructor. Also, preprocessors that convert the data into values that are not integers should not be used, 
for example, the zscore_FP should not be used with this classifier.
}
\section{poisson_naive_bayes_CL constructor}{


\describe{
\item{\code{poisson_naive_bayes_CL$new()}}{
if successful, will return a new \code{poisson_naive_bayes_CL} object.
}}
}

\keyword{datasets}
