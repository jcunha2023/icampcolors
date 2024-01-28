#' iCaMP Color palettes
#'
#' Color palettes developed for use in iCaMP laboratory figures and data displays.
#'
#' @format ## 'icampcolors'
#' An object of class 'palettes_palette' with 9 total color palettes. Use 'names(icamp_color_palettes)'
#' to return the names of all available color palettes in this package.
#'
#' @source <https://github.com/jcunha2023/icampcolors>
#' @author [Jason Cunha](https://github.com/jcunha2023)
#' @examples
#'
#' #Plot all available palettes:
#'
#' plot(icamp_color_palettes)
#'
#' #Generate scatter plot of random data points, displaying them in icamp_blue:
#'
#' library(icampcolors)
#' library(ggplot2)
#' library(scales)
#'
#'
#' ggplot(diamonds[sample(nrow(diamonds), 1000), ], aes(carat, price))+
#'   geom_point(aes(colour = clarity))+
#'   scale_colour_palette_d(icamp_color_palettes$colorblind_friendly)
#'


