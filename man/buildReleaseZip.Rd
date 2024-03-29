% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buildRelease.R
\name{buildReleaseZip}
\alias{buildReleaseZip}
\title{Create OMOP CDM release zip}
\usage{
buildReleaseZip(
  cdmVersion,
  targetDialect = listSupportedDialects(),
  outputfolder = file.path(tempdir(), "output")
)
}
\arguments{
\item{cdmVersion}{The version of the CDM you are creating, e.g. 5.3, 5.4.
Defaults to all supported CDM versions.}

\item{targetDialect}{The target dialect. Defaults to all supported dialects.}

\item{outputfolder}{The output folder. Defaults to "output"}
}
\value{
A character string containing the OHDSQL DDL
}
\description{
First calls \code{buildReleaseZips} for given cdmVersions and targetDialects.
This writes the ddl sql files to the ddl folder.
Then zips all written ddl files into a release zip to given output folder.
}
\details{
If no (or multiple) targetDialect is given,
then one zip is written with the files of all supported dialects.
}
\examples{
\dontrun{
buildReleaseZip(cdmVersion='5.3', targetDialect='sql server', outputfolder='.')
}
}
