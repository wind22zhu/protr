% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc05getUniProt.R
\name{getUniProt}
\alias{getUniProt}
\title{Get Protein Sequences from UniProt by Protein ID}
\usage{
getUniProt(id)
}
\arguments{
\item{id}{A character vector, as the protein ID(s).}
}
\value{
A list, each component contains one of the protein sequences.
}
\description{
Get Protein Sequences from UniProt by Protein ID
}
\details{
This function get protein sequences from uniprot.org by protein ID(s).
}
\examples{
\donttest{
# Network latency may slow down this example
# Only test this when your connection is fast enough
ids = c('P00750', 'P00751', 'P00752')
getUniProt(ids)}
}
\author{
Nan Xiao <\url{http://nanx.me}>
}
\seealso{
See \code{\link{readFASTA}} for reading FASTA format files.
}
\keyword{UniProt}

