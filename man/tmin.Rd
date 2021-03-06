% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BasisGraphicalLasso.R
\docType{data}
\name{tmin}
\alias{tmin}
\title{Minimum temperature residuals}
\format{
The observational minimum temperature residuals dataset from the basis graphical lasso paper. Data matrix is 4577 locations by 150 realizations whose rows are mean-centered; lon.lat are raw longitude/latitude coordinates while lon.lat.proj are sinusoidally-projected coordinates used in the paper's analysis.
}
\usage{
data(tmin)
}
\description{
The observational minimum temperature residuals dataset from the basis graphical lasso paper. Data matrix is 4577 locations by 150 realizations whose rows are mean-centered; lon.lat are raw longitude/latitude coordinates while lon.lat.proj are sinusoidally-projected coordinates used in the paper's analysis.
}
\examples{
quilt.plot(tmin$lon.lat.proj,tmin$data[,1],main="Day 1",xlab="Easting",ylab="Northing")
}
\keyword{datasets}
