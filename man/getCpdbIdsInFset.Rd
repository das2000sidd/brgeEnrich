% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getCpdbIdsInFset.R
\name{getCpdbIdsInFset}
\alias{getCpdbIdsInFset}
\title{Get all CPDB entity IDs in a functional set.}
\usage{
getCpdbIdsInFset(fsetId, fsetType, entityType)
}
\arguments{
\item{fsetId, }{is the ID of the functional set}

\item{fsetType, }{is its type (e.g. 'P').}

\item{entityType, }{entsetType}
}
\value{
array with CPDB entity IDs
}
\description{
Returns all CPDB entity IDs in a functional set. Note that functional sets of type 'N' (NESTs) are protected and cannot be retrieved.
}
\examples{

library(PathData)

getCpdbVersion()
}
