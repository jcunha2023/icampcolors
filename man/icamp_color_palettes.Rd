% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/icampcolors-package.R, R/palettes.R
\docType{data}
\name{icamp_color_palettes}
\alias{icamp_color_palettes}
\alias{icamp_colorblind_friendly_discrete}
\alias{icamp_palettes_sequential}
\title{Internal palettes methods}
\format{
## 'icamp_color_palettes'
An object of class 'palettes_palette' with 9 total color palettes. Use 'names(icamp_color_palettes)'
to return the names of all available color palette in this package.

icamp_colorblind_friendly_discrete

An object of class 'palettes_palette' with 'r length(icamp_colorblind_friendly_discrete)'.
Use 'names(icamp_colorblind_friendly_discrete)' to return the names of all available color palettes.

icamp_palettes_sequential

An object of class 'palettes_palette' with 'r length(icamp_palettes_sequential)'.
Use 'names(icamp_palettes_sequential)' to return the names of all available color palettes.
}
\source{
<https://github.com/jcunha2023/icampcolors>
}
\usage{
icamp_colorblind_friendly_discrete

icamp_palettes_sequential
}
\description{
Color palettes developed for use in iCaMP laboratory figures and data displays.
}
\examples{

#Plot all available palettes:

plot(icamp_color_palettes)


}
\author{
[Jason Cunha](https://github.com/jcunha2023)
}
\keyword{datasets}
\keyword{internal}
