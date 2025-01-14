% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dplyr-verbs.R
\name{arrange.tsymble_ts}
\alias{arrange.tsymble_ts}
\title{arrange.tsymble_ts}
\usage{
\method{arrange}{tsymble_ts}(.data, ...)
}
\arguments{
\item{.data}{A data frame, data frame extension (e.g. a tibble), or a
lazy data frame (e.g. from dbplyr or dtplyr). See \emph{Methods}, below, for
more details.}

\item{...}{<\code{\link[dplyr:dplyr_data_masking]{data-masking}}> Variables, or functions of
variables. Use \code{\link[dplyr:desc]{desc()}} to sort a variable in descending order.}
}
\value{
An object of the same type as \code{.data}. The output has the following
properties:
\itemize{
\item All rows appear in the output, but (usually) in a different place.
\item Columns are not modified.
\item Groups are not modified.
\item Data frame attributes are preserved.
}
}
\description{
An S3 method for arranging \code{tsymble_ts} object
}
