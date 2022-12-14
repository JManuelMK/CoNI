% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoNI_functions.R
\name{flattenCorrMatrix}
\alias{flattenCorrMatrix}
\title{Flatten}
\usage{
flattenCorrMatrix(cormat, pmat)
}
\value{
A data.frame with all pairwise correlations of the input elements and their respective p-values
}
\description{
Internal use. This function gets the upper part of the matrix after calculating the correlation coefficients between all pairs of elements
cormat : matrix of the correlation coefficients
pmat : matrix of the correlation p-values
}
\keyword{internal}
