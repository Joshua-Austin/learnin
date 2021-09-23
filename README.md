
<!-- README.md is generated from README.Rmd. Please edit that file -->

# learnin

<!-- badges: start -->
<!-- badges: end -->

The goal of learnin is to be made while I try to learn

## Installation

You can install the released version of learnin from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("learnin")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Joshua-Austin/learnin")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(learnin)
rbind(2:8, 9:3)
#>      [,1] [,2] [,3] [,4] [,5] [,6] [,7]
#> [1,]    2    3    4    5    6    7    8
#> [2,]    9    8    7    6    5    4    3
praise("Jojo")
#> Congratulations Jojo, you're probably not the worst!!! probably..
```

Can I just write anything I want here?

``` r
praise("work?")
#> Congratulations work?, you're probably not the worst!!! probably..
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/master/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
