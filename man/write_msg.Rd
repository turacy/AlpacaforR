% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Websockets.R
\name{write_msg}
\alias{write_msg}
\title{Write messages to disk}
\usage{
write_msg(msg, private)
}
\arguments{
\item{msg}{\code{(msg/tbl)} The \code{msg} tibble object returned from \href{../../AlpacaforR/html/msg.html}{\code{msg()}} which consists of the following:
\itemize{
\item{\code{ts}}{ \code{(POSIXct)} timestamp}
\item{\code{socket}}{ \code{(character)} the socket over which the message arrived}
\item{\code{channel}}{ \code{(character)} the channel over which the message arrived}
\item{\code{...}}{ \code{(varies)} all fields encoded in the event data JSON}
}}

\item{private}{\code{(environment)} The \verb{*Socket} private environment}
}
\description{
Write messages based on conditions supplied as options to *Socket object (stored as logfile in private fields).
}
\keyword{Internal}
