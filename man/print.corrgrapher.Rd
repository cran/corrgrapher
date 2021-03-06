% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print_corrgrapher.R
\name{print.corrgrapher}
\alias{print.corrgrapher}
\title{Print S3 method}
\usage{
\method{print}{corrgrapher}(x, ...)
}
\arguments{
\item{x}{An object of \code{corrgrapher} class. See \code{\link{corrgrapher}} function.}

\item{...}{Other parameters, passed directly to \code{save_to_html} function.
If \code{x} was created from \code{explainer}, the plot will visualize partial dependency
of the currently selected variable.
In other case, the plot will visualize distribution of the variable.}
}
\description{
This method allows \code{corrgrapher} objects to be displayed nicely in RStudio viewer.
}
