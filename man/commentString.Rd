\name{commentString}
\alias{commentString}
\title{Extract DVI Comment}
\description{
    Reads a \code{DVI} object prepared by \code{xdvir}, and returns the 
    comment written against the \code{pre} opcode (247) as a character vector.
}
\arguments{
    \item{dvi}{A \code{DVI} object created using \code{xdvir}}
}
\usage{
    commentString(dvi)
}
\examples{
    \dontrun{
        dvi <- typeset(author("Text"))
        commentString(dvi)
    }
}
\seealso{
    \code{\link{author}}
    \code{\link{typeset}}
}