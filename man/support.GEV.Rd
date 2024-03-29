% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GeneralisedExtremeValue.R
\name{support.GEV}
\alias{support.GEV}
\title{Return the support of a GEV distribution}
\usage{
\method{support}{GEV}(d, drop = TRUE, ...)
}
\arguments{
\item{d}{An \code{GEV} object created by a call to \code{\link[=GEV]{GEV()}}.}

\item{drop}{logical. Should the result be simplified to a vector if possible?}

\item{...}{Currently not used.}
}
\value{
In case of a single distribution object, a numeric vector of length 2
with the minimum and maximum value of the support (if \code{drop = TRUE}, default)
or a \code{matrix} with 2 columns. In case of a vectorized distribution object, a
matrix with 2 columns containing all minima and maxima.
}
\description{
Return the support of a GEV distribution
}
