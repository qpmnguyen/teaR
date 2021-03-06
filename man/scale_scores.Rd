% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cilr.R
\name{scale_scores}
\alias{scale_scores}
\title{Scaling scores based on estimated null distribution}
\usage{
scale_scores(
  scores,
  method = c("cdf", "zscore", "pval", "sig"),
  param,
  distr,
  thresh = 0.05
)
}
\arguments{
\item{scores}{(Numeric Vector). Raw cILR scores generated without permutations}

\item{method}{(String). The final form that the user want to return. Options include
\code{cdf}, \code{zscore}, \code{pval} and \code{sig}.}

\item{param}{(List). The parameters of the estimated null distribution. Names must match distribution}

\item{thresh}{(Numeric). The threshold to decide whether a set is significantly enriched.
Only available if \code{method} is \code{sig}}
}
\description{
Scaling scores based on estimated null distribution
}
\keyword{internal}
