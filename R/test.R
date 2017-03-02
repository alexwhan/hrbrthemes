#' Perform extrafont::loadfonts() for windows
#'
#' @import grDevices
load_fonts_win <- function() {
  extrafont::loadfonts("win", quiet = TRUE)
}