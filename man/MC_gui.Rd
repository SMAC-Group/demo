% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_shiny.R
\name{MC_gui}
\alias{MC_gui}
\title{Simple Monte-Carlo integration}
\usage{
MC_gui()
}
\arguments{
\item{x_range}{A \code{vector} of dimension 2 used to denote the integration
region of interest, i.e. [a, b].}

\item{fun}{A \code{string} containing the function to integrated. It
is assumed that \code{x} is used as the variable of interest.}

\item{B}{A \code{numeric} (integer) used to denote the number of simulation.}

\item{seed}{A \code{numeric} used to control the seed of the random number
generated by this function.}
}
\value{
A \code{list} containing the following attributes:
\describe{
     \item{I}{Estimated value of the integral}
     \item{var}{Estimated variance of the estimator}
}
}
\description{
Compute an approximation of the integral of the function f(x)
with respect to dx in the range [a, b] by Monte-Carlo integration using
uniform sampling.
}
\author{
Stephane Guerrier
}
