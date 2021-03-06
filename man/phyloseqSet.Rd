% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phyloseqSetClass.R
\name{phyloseqSet}
\alias{phyloseqSet}
\title{Construct a phyloseqSet object}
\usage{
phyloseqSet(..., taxon_set)
}
\arguments{
\item{...}{This can be either the components of constructing a \code{phyloseq} class (refer to
\code{\link{phyloseq}} for more information), or a \code{phyloseq} object itself. If only one element
is supplied, must either be an \code{otu_table} object or a whole \code{phyloseq} object.}

\item{taxon_set}{\code{BiocSet} object of taxa sets}
}
\description{
\code{phyloseqSet} is a child class of the \code{phyloseq} object from
the package of the same name. This function takes basic arguments simlar to \code{phyloseq}
with a taxon_set of class \code{BiocSet} and construct an equivament \code{phyloseqSet} object.
}
\details{
This function can take in either the usual constructors for \code{phyloseq} object
(e.g. \code{\link{otu_table}}, \code{\link{sample_data}}, etc.) or a \code{phyloseq} object itself.
}
\seealso{
\code{\link{phyloseq}}
}
