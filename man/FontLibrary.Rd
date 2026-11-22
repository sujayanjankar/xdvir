\name{FontLibrary}
\alias{FontLibrary}
\title{Functions for querying Fonts and Glyphs}
\description{
    A \code{FontLibrary} object holds functions to obtain glyph bounds and 
    dimensions.
}
\arguments{
    \item{glyphWidth}{A function that accepts the glyph index and 
        the font name, and returns the glyph width. This is a required 
        value.}
    \item{glyphHeight}{A function that accepts the glyph index and 
        the font name, and returns the glyph width. This is an optional 
        value and is only required for vertical typesetting.}
    \item{glyphBounds}{A function that accepts the glyph index and 
        the font name, and returns the glyph bounds. The bounds should be 
        returned as an integer vector containing four elements, the left, 
        bottom, right and top bounds of the glyph's extent in that order.}
    \item{glyphIndex}{A function which accepts a character code and
        font name, and returns the glyph index as an integer.}
    \item{resolveScriptType}{A function which accepts a font name and 
        returns the script type. The returned script type must be
        included in \code{\link{SupportedScriptTypes}}.}
}
\details{
    All the functions returning glyph metrics must also set the size of the EM
    square for the font face in the \code{"unitsPerEm"} attribute. The metrics
    and glyph indices can be obtained from the font file using libraries such
    as FreeType2 or HarfBuzz.
}
\usage{
FontLibrary(glyphWidth,
            glyphHeight,
            glyphBounds,
            glyphIndex,
            resolveScriptType)
}
\seealso{
    \code{\link{SupportedScriptTypes}}
}
\value{A \code{FontLibrary} object.}