\name{returnRPKM}
\alias{returnRPKM}
\title{
RPKM Normalization
}
\description{
Converts read counts to RPKM normalized values.
}
\usage{
returnRPKM(counts, ranges)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{counts}{
	Count data frame, e.g. from an RNA-Seq experiment.
}
  \item{ranges}{
	\code{GRangesList} object, e.g. generated by \code{exonsBy(txdb, by="gene")}.
}
}
\value{
	\code{data.frame}
}
\author{
Thomas Girke
}
\examples{
\dontrun{
countDFrpkm <- apply(countDF, 2, function(x) returnRPKM(counts=x, gffsub=eByg))
}
}
\keyword{ utilities }
