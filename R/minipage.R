.minipagePrefix <- \(height) ifelse(
    height > 0,
    paste0("\\begin{minipage}{", height, "in}"),
    ""
)


.minipageSuffix <- \(height) ifelse(
    height > 0,
    "\\end{minipage}",
    ""
)

minipagePackage <- function(height = NULL) {
    LaTeXpackage(
        name = "",
        prefix = .minipagePrefix(height),
        suffix = .minipageSuffix(height)
    )
}
