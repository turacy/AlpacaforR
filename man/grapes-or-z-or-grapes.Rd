% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Helpers.R
\name{grapes-or-z-or-grapes}
\alias{grapes-or-z-or-grapes}
\alias{\%|z|\%}
\title{Default value for zero length variable}
\usage{
lhs \%|z|\% rhs
}
\arguments{
\item{lhs}{If \code{lhs} is length zero,}

\item{rhs}{will return \code{rhs}; otherwise returns \code{lhs}}
}
\description{
This infix replaces zero length variables with a default value
}
\examples{
numeric(0) \%|z|\% NA_real_
}
