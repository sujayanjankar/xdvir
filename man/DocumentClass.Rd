\name{DocumentClass}
\alias{DocumentClass}
\alias{as.DocumentClass}
\title{
  Define a LaTeX Document Class
}
\description{
  Defines or converts a document class name into a \code{DocumentClass}
  object. It also accepts options to be passed to the \LaTeX document
  class.
}
\arguments{
  \item{className}{The name of the LaTeX document class as a character 
  vector.}
  \item{options}{The document options to be supplied as a list of 
  character vectors.}
}
\details{
  The options to be passed to the document class will be 
  flattened into a single comma-separated character vector.
  \code{as.DocumentClass} converts a single character vector
  into a \code{DocumentClass} object with no options.
  When a \code{DocumentClass} object is provided to \code{as.DocumentClass}
  it is returned as-is.
}
\value{
  A \code{"DocumentClass"} object.
}
\seealso{
  \code{\link{author}}.
}
\examples{
  DocumentClass(className="standalone", options=c("varwidth"))
  as.DocumentClass(className="standalone")
}