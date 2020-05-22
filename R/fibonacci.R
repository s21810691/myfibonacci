#' Compute fibonacci sequence
#'
#' This function computes fibonacci sequence.
#'
#' @examples
#'
#' fibonacciSequence(10)
#'
fibonacciSequence <- function(x)
{
  a<- c(0,1)
  for(i in 3:x)
  {
    a[i] = a[i-2] + a[i-1]
  }
  return(a)
}
