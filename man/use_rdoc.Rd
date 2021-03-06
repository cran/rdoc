% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdoc.R
\name{use_rdoc}
\alias{use_rdoc}
\alias{rm_rdoc}
\title{Base replacements}
\usage{
use_rdoc()

rm_rdoc()
}
\description{
rdoc replacements for \code{?} and \code{help}
}
\details{
Calling \code{use_rdoc()} will override \code{utils::`?`} with \code{rdoc_question}
and \code{utils::help} with \code{rdoc}
These replacements can be unset by calling \code{rm_rdoc()}.
}
\examples{
\donttest{
rdoc::use_rdoc()
?help
rdoc::rm_rdoc()
?help
}

}
\concept{use_rdoc shim}
