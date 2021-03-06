% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Beta.R
\name{pdf.Beta}
\alias{pdf.Beta}
\alias{log_pdf.Beta}
\title{Evaluate the probability mass function of a Beta distribution}
\usage{
\method{pdf}{Beta}(d, x, ...)

\method{log_pdf}{Beta}(d, x, ...)
}
\arguments{
\item{d}{A \code{Beta} object created by a call to \code{\link[=Beta]{Beta()}}.}

\item{x}{A vector of elements whose probabilities you would like to
determine given the distribution \code{d}.}

\item{...}{Unused. Unevaluated arguments will generate a warning to
catch mispellings or other possible errors.}
}
\value{
A vector of probabilities, one for each element of \code{x}.
}
\description{
Evaluate the probability mass function of a Beta distribution
}
\examples{

set.seed(27)

X <- Beta(1, 2)
X

random(X, 10)

pdf(X, 0.7)
log_pdf(X, 0.7)

cdf(X, 0.7)
quantile(X, 0.7)

cdf(X, quantile(X, 0.7))
quantile(X, cdf(X, 0.7))
}
