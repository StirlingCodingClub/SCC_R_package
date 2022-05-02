#' Generates N random numbers from Poisson dist with lambda = normally distributed with mean mn1 and sd sd1
#'
#' @param N The number of samples
#' @param mn1 The mean of the Normal distribution
#' @param sd1 The sd of the Normal distribution
#' @return Vector of random numbers
#' @examples 

#' @export
rPoisNorm <- function(N,mn1,sd1) {
    rpois(1000, rnorm(N, mn1, sd1))   
}