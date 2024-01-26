library(palettes)

#iCaMP Blue---------------------------------------------------------------------

icamp_blue_discrete <- pal_palette(

  icamp_blue = c("#1D0E8C") #rename so it isn't identical to fcn definition

)

plot(icamp_blue_discrete)

usethis::use_data(icamp_blue_discrete, overwrite = TRUE)


#Colorblind Friendly Palette--------------------------------------------------------

icamp_colorblind_friendly_discrete <- pal_palette(

  colorblind_friendly = c("#000000","#51B4E5", "#D36027", "#999999", "#E5A024", "#009E73", "#F0E442", "#0073B2")#rename this so its not identical to fcn name

)

plot(icamp_colorblind_friendly_discrete)

usethis::use_data(icamp_colorblind_friendly_discrete, overwrite = TRUE)

#Sequential Color Palettes------------------------------------------------------

icamp_palettes_sequential <- pal_palette(

  blue = pal_ramp(pal_color(c("#E4F1F7", "#C5E1EF", "#6CB0D6", "#3C93C2", "#226E9C", "#0D4A70"))),
  aqua = pal_ramp(pal_color(c("#B7E6A5", "#7CCBA2", "#46AEA0", "#089099", "#007188", "#045275", "#003147"))),
  green = pal_ramp(pal_color(c("#E1F2E3", "#CDE5D2", "#9CCEA7", "#6CBA7D", "#40AD5A", "#22883B", "#06592A"))),
  bright = pal_ramp(pal_color(c("#FFF3B2", "#FED976", "#FEB24C", "#FD8D3C", "#FC4EA2", "#E31A1C", "#B10026"))),
  diverging_1 = pal_ramp(pal_color(c("#009392", "#39B185", "#9CCB86", "#E9E29C", "#EEB479", "#E88471", "#CF597E"))),
  diverging_2 = pal_ramp(pal_color(c("#045275", "#089099", "#7CCBA2", "#FCDE9C", "#F0746E", "#DC3977", "#7C1D6F"))),
  fluro = pal_ramp(pal_color(c("#FF0000", "#00FF00", "#0000FF", "#F7941D")))


)

plot(icamp_palettes_sequential)

usethis::use_data(icamp_palettes_sequential, overwrite = TRUE)

#All Palettes-------------------------------------------------------------------

icamp_color_palettes <- c(
  icamp_blue_discrete,
  icamp_colorblind_friendly_discrete,
  icamp_palettes_sequential
)

plot(icamp_color_palettes)

usethis::use_data(icamp_color_palettes, overwrite = TRUE)
