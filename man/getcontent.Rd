% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{getcontent}
\alias{getcontent}
\title{Retreive grepexpr content}
\usage{
getcontent(s, g)
}
\arguments{
\item{s}{Input string.}

\item{g}{A list that output from grepexpr()}
}
\value{
A string
}
\description{
Miscellaneous - Retreive grepexpr content
}
\details{
Retreive the content from the output of grepexpr() function.
}
\examples{
testStr <- 'wwwtax.cgi?mode=Info&id=593907'
regList <- gregexpr('\\\\d+', testStr)
getcontent(testStr, regList[[1]])
}
\author{
Yulong Niu \email{niuylscu@gmail.com}
}

