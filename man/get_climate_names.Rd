% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/get_climate_names.R
\name{get_climate_names}
\alias{get_climate_names}
\title{get climate data names in GLTC dataset}
\usage{
get_climate_names(lake_name)
}
\arguments{
\item{lake_name}{a valid name of a lake in the GLTC dataset (see \code{\link{get_lake_names}}).}
}
\value{
a character vector of valid climate variable names
}
\description{
get climate names for the Global Lake Temperature Collaboration dataset.
If a \code{lake_name} is used, only names of climate drivers that exist for that lake will be returned.
If no \code{lake_name} is specified, all climate driver names for the entire dataset will be returned.
}
\examples{
get_climate_names()
get_climate_names('Victoria')
}
\seealso{
\code{\link{get_climate}}, \code{\link{get_lake_names}}
}

