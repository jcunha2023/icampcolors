README
================
2024-02-05

## iCaMP Color Palette

Color palettes developed by Zachary Milstone, MD/PhD for use by the
integrative Cardiovascular Metabolism and Pathophysiology (iCaMP)
Program. Many of these palettes are colorblind friendly and have been
developed for use in conference and publication figures.

This package was created using the [Creating a colour palette package
vignette](https://mccarthy-m-g.github.io/palettes/articles/creating-packages.html)
and the [palettes
Package](https://mccarthy-m-g.github.io/palettes/index.html), both
developed by Michael McCarthy. Here are additional resources used in the
development of this package:

- [sunsets Package developed by Michael
  McCarthy](https://github.com/mccarthy-m-g/sunsets)
- [R Packages (2e) by Hadley Wickham & Jennifer
  Bryan](https://r-pkgs.org/)
- [A Helpful Way to Install R Packages Hosted on
  GitHub](https://cran.r-project.org/web/packages/githubinstall/vignettes/githubinstall.html)

## Included Palettes

    # Loading required package: palettes

<img src="README_files/figures/unnamed-chunk-2-1.png" width="100%" />

## Installation

You can install icampcolors from [Github](https://github.com/) by doing
the following:

``` r

library(devtools)
# Loading required package: usethis

devtools::install_github("jcunha2023/icampcolors")
# Skipping install of 'icampcolors' from a github remote, the SHA1 (b0980f7b) has not changed since last install.
#   Use `force = TRUE` to force installation
```

## Usage

``` r

library(icampcolors)
```

icampcolors includes a distinct iCaMP blue color palette, a discrete
fluorescent color palette, a colorblind-friendly discrete color palette,
and six sequential color palettes. These can be accessed from the
following R objects:

- icamp_palettes_discrete for the sequential plettes
- icamp_palettes_sequential for the sequential palettes
  -icamp_color_palettes for all palettes

You can preview the palettes in the console by printing them:

``` r
icamp_palettes_sequential
```

<img src="README_files/figures//icamp_palettes_sequential.svg" width="100%" />

Preview the palettes in the Plots pane with plot():

<img src="README_files/figures/unnamed-chunk-5-1.png" width="100%" />

Subset palettes using \[, \[\[, and \$. - To extract one or more
palettes use \[:

``` r
icamp_palettes_sequential[c("blue", "bright")]
# <palettes_palette[2]>
# $blue
# <palettes_colour[6]>
# • #E4F1F7
# • #C5E1EF
# • #6CB0D6
# • #3C93C2
# • #226E9C
# • #0D4A70
# 
# $bright
# <palettes_colour[7]>
# • #FFF3B2
# • #FED976
# • #FEB24C
# • #FD8D3C
# • #FC4EA2
# • #E31A1C
# • #B10026
```

To get palette names use names():

    # [1] "blue"        "aqua"        "green"       "bright"      "diverging_1"
    # [6] "diverging_2"

## Example Use Cases

    # 
    # Attaching package: 'dplyr'
    # The following objects are masked from 'package:stats':
    # 
    #     filter, lag
    # The following objects are masked from 'package:base':
    # 
    #     intersect, setdiff, setequal, union

Using the Iris data set, you can display data points in iCaMP Blue:

``` r

setosa_data <- subset(iris, Species == "setosa")

ggplot(setosa_data, aes(Sepal.Length, Petal.Width))+
  geom_point(aes(color = Species))+
  scale_color_palette_d(icamp_palettes_discrete$icamp_blue)
```

<img src="README_files/figures/unnamed-chunk-9-1.png" width="100%" />
