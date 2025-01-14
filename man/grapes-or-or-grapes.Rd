% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helpers.R
\name{grapes-or-or-grapes}
\alias{grapes-or-or-grapes}
\alias{\%||\%}
\title{NULL Replacement}
\usage{
x \%||\% y
}
\arguments{
\item{x}{If \code{x} is NULL, will return \code{y}; otherwise returns \code{x}.}

\item{y}{If \code{x} is NULL, will return \code{y}; otherwise returns \code{x}.}
}
\description{
This infix function makes it easy to replace \code{NULL}s with a default
value. It's inspired by the way that Ruby's or operation (\code{||})
works.
}
\examples{
1 \%||\% 2
NULL \%||\% 2
}
