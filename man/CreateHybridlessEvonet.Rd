% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmhyb.r
\name{CreateHybridlessEvonet}
\alias{CreateHybridlessEvonet}
\title{Convert phylo object to evonet}
\usage{
CreateHybridlessEvonet(phy)
}
\arguments{
\item{phy}{A phylo object (ape's basic tree format)}
}
\value{
An evonet object, suitable for passing as phy.graph into many of BMhyb's functions
}
\description{
ape::evonet converts a phylo object to evonet, but requires having at least one hybridization event. This lets you convert to evonet without having a hybridization event.
}
