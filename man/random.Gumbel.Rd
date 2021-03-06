% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Gumbel.R
\name{random.Gumbel}
\alias{random.Gumbel}
\title{Draw a random sample from a Gumbel distribution}
\usage{
\method{random}{Gumbel}(d, n = 1L, ...)
}
\arguments{
\item{d}{A \code{Gumbel} object created by a call to \code{\link[=Gumbel]{Gumbel()}}.}

\item{n}{The number of samples to draw. Defaults to \code{1L}.}

\item{...}{Unused. Unevaluated arguments will generate a warning to
catch mispellings or other possible errors.}
}
\value{
A numeric vector of length \code{n}.
}
\description{
Draw a random sample from a Gumbel distribution
}
\examples{

set.seed(27)

X <- Gumbel(1, 2)
X

random(X, 10)

pdf(X, 0.7)
log_pdf(X, 0.7)

cdf(X, 0.7)
quantile(X, 0.7)

cdf(X, quantile(X, 0.7))
quantile(X, cdf(X, 0.7))
}
