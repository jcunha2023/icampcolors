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
#'
#' ##### OTHER TEST CASES ######
# library(icampcolors)
# library(ggplot2)
# library(scales)
#
# #Plot all available palettes:
#
# plot(icamp_color_palettes)
#
# #Generate scatter plot of iris data points, displaying them in colorblind friendly colors based on Species:
#
# ggplot(iris, aes(Sepal.Length, Petal.Width))+
#   geom_point(aes(color = Species))+
#   scale_color_palette_d(icamp_color_palettes$colorblind_friendly)
#
#
# #Generate scatter plot of iris data points, displaying data for setosa species in icamp_blue:
#
# setosa_data <- subset(iris, Species == "setosa")
#
# ggplot(setosa_data, aes(Sepal.Length, Petal.Width))+
#   geom_point(aes(color = Species))+
#   scale_color_palette_d(icamp_color_palettes$icamp_blue)
#
#
# #Generate heatmap using a diverging color palettes on faithfuld dataset
#
# ggplot(faithfuld, aes(eruptions, waiting, fill = density))+
#   geom_tile()+
#   scale_fill_palette_c(icamp_color_palettes$diverging_1)
#
#
# #barchart on a diverging data display
#
# diverging_data <- data.frame(
#   Group = c(1:4),
#   Value = c(-123.3, 133.1, 51.24, -10)
# )
#
# ggplot(diverging_data, aes(x= Group, y = Value, fill = Value))+
#   geom_col()+
#   scale_fill_palette_c(icamp_color_palettes$diverging_2)
#
#
# #using a specific fluorescent color to color a data display (using indexing)
#
#
# setosa_data <- subset(iris, Species == "setosa")
#
# ggplot(setosa_data, aes(Sepal.Length, Petal.Width))+
#   geom_point(aes(color = Species))+
#   scale_color_palette_d(icamp_color_palettes$fluro[4])



