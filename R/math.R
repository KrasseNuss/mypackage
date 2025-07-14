# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
#
#@param a Erste Zahl
#@param b Zweite Zahl
#@return Summe von a und b
#@examples
#addiere(1, 2)
#addiere(-5, 3)
#@export

addiere <- function(a, b) {
  a+b
}

#@param a Erste Zahl
#@param b Zweite Zahl
#@return Summe von a und b
#@examples
#subtrahiere(1, 2)
#subtrahiere(-5, 3)
#@export

subtrahiere <- function(a, b){
  a-b
}
