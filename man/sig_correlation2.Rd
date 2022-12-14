% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoNI_functions.R
\name{sig_correlation2}
\alias{sig_correlation2}
\title{Pairwise correlations}
\usage{
sig_correlation2(input_edgeD, padj = TRUE, method = "BH", verb)
}
\value{
A data.frame with the significant correlations of a correlation matrix
}
\description{
Internal use. This function calculates the pairwise correlations of a matrix (it uses Hmisc::rcorr function) and gets the significant correlations
}
\keyword{internal}
