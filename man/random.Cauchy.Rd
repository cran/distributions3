% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Cauchy.R
\name{random.Cauchy}
\alias{random.Cauchy}
\title{Draw a random sample from a Cauchy distribution}
\usage{
\method{random}{Cauchy}(x, n = 1L, drop = TRUE, ...)
}
\arguments{
\item{x}{A \code{Cauchy} object created by a call to \code{\link[=Cauchy]{Cauchy()}}.}

\item{n}{The number of samples to draw. Defaults to \code{1L}.}

\item{drop}{logical. Should the result be simplified to a vector if possible?}

\item{...}{Unused. Unevaluated arguments will generate a warning to
catch mispellings or other possible errors.}
}
\value{
In case of a single distribution object or \code{n = 1}, either a numeric
vector of length \code{n} (if \code{drop = TRUE}, default) or a \code{matrix} with \code{n} columns
(if \code{drop = FALSE}).
}
\description{
Draw a random sample from a Cauchy distribution
}
\examples{

set.seed(27)

X <- Cauchy(10, 0.2)
X

mean(X)
variance(X)
skewness(X)
kurtosis(X)

random(X, 10)

pdf(X, 2)
log_pdf(X, 2)

cdf(X, 2)
quantile(X, 0.7)

cdf(X, quantile(X, 0.7))
quantile(X, cdf(X, 7))
}
