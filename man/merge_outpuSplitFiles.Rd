% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoNI_functions.R
\name{merge_outpuSplitFiles}
\alias{merge_outpuSplitFiles}
\title{Merge Files.}
\usage{
merge_outpuSplitFiles(outputDir)
}
\value{
A single data.table with the results of CoNI
}
\description{
Internal use. This function reads the output split files generated by CoNI and generates a single result object. It is slow. Probably there are other faster alternatives.
}
\keyword{internal}
