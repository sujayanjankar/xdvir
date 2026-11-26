\name{SupportedScriptTypes}
\alias{SupportedScriptTypes}
\alias{ScriptTypeCJK}
\alias{ScriptTypeLatin}
\title{Script types supported by \code{xdvir}}
\usage{
    SupportedScriptTypes
    ScriptTypeCJK
    ScriptTypeLatin
}
\description{
    Character literals that list the script types supported by \code{xdvir}.
}
\details{
    \code{SupportedScriptTypes} contain \code{ScriptTypeCJK} and 
    \code{ScriptTypeLatin}. These are the script types supported by 
    \code{xdvir}. Current \code{xdvir} assumes all texts it handles, 
    unless a custom \code{FontLibrary} is provided, is \code{ScriptTypeLatin}.
    Other implementations that may wish to extend \code{xdvir} by adding
    support for other script types must update the \code{SupportedScriptTypes}
    list.
}
\seealso{
    \code{\link{FontLibrary}}
}