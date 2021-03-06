% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/insilico.R
\name{makeblastdb}
\alias{makeblastdb}
\title{Create a BLAST Database}
\usage{
makeblastdb(x, dbtype = "nucl")
}
\arguments{
\item{x}{an object of class XStringSet}

\item{dbtype}{character vector indicating molecule type  (\code{"nucl"} or \code{"prot"})}
}
\value{
String giving the path to the BLAST database
}
\description{
Wrapper function for `makeblastdb`
}
