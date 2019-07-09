#' Comnine two factors
#'
#' coerces each input factor to character
#' back to a factore
#'
#' @param a A factor.
#' @param b A factor.
#'
#' @return A factor.
#' @export
#'
#' @examples
#' a <- factor(c("character","hits","your","eyeballs"))
#' b <- factor(c("but","integer","where it","counts"))
#' fbind(a,b)
#'
fbind <- function(a,c){
  
  factor(c(as.character(a), as.character(c)))

  }

