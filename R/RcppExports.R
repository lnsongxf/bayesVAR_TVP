# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

rcppExpandKronecker <- function(x, n) {
    .Call('bayesVAR_rcppExpandKronecker', PACKAGE = 'bayesVAR', x, n)
}

rcppZHZ <- function(Z, H) {
    .Call('bayesVAR_rcppZHZ', PACKAGE = 'bayesVAR', Z, H)
}

rcppZHy <- function(Z, H, y) {
    .Call('bayesVAR_rcppZHy', PACKAGE = 'bayesVAR', Z, H, y)
}

rcppZHy_TVP <- function(Z, H, y, beta) {
    .Call('bayesVAR_rcppZHy_TVP', PACKAGE = 'bayesVAR', Z, H, y, beta)
}

rcppZHy_FAVAR <- function(Z, H, y, beta) {
    .Call('bayesVAR_rcppZHy_FAVAR', PACKAGE = 'bayesVAR', Z, H, y, beta)
}

rcppSSE <- function(y, Z, beta) {
    .Call('bayesVAR_rcppSSE', PACKAGE = 'bayesVAR', y, Z, beta)
}

rcppSSEmat <- function(y, Z, beta) {
    .Call('bayesVAR_rcppSSEmat', PACKAGE = 'bayesVAR', y, Z, beta)
}

rcppResidConstB <- function(y, Z, beta) {
    .Call('bayesVAR_rcppResidConstB', PACKAGE = 'bayesVAR', y, Z, beta)
}

rcppDrawBeta_CC <- function(y, Z, H, Q, Pi, beta1, P1) {
    .Call('bayesVAR_rcppDrawBeta_CC', PACKAGE = 'bayesVAR', y, Z, H, Q, Pi, beta1, P1)
}

rcppDrawBeta_CC2 <- function(y, Z, H, Q, Pi, beta1, P1) {
    .Call('bayesVAR_rcppDrawBeta_CC2', PACKAGE = 'bayesVAR', y, Z, H, Q, Pi, beta1, P1)
}

rcppKalmanFilterSmooth <- function(y, Z, H, Q, Pi, beta1, P1) {
    .Call('bayesVAR_rcppKalmanFilterSmooth', PACKAGE = 'bayesVAR', y, Z, H, Q, Pi, beta1, P1)
}

rcppDrawBeta_DK <- function(y, Z, H, Q, Pi, beta1, P1) {
    .Call('bayesVAR_rcppDrawBeta_DK', PACKAGE = 'bayesVAR', y, Z, H, Q, Pi, beta1, P1)
}

rcppIRF <- function(B, H, R, orthogonal = FALSE) {
    .Call('bayesVAR_rcppIRF', PACKAGE = 'bayesVAR', B, H, R, orthogonal)
}

rcppMakeRegs <- function(y, p = 1L) {
    .Call('bayesVAR_rcppMakeRegs', PACKAGE = 'bayesVAR', y, p)
}

rcppPredictiveSim_TVP <- function(starting_Y, B, H, Q, T) {
    .Call('bayesVAR_rcppPredictiveSim_TVP', PACKAGE = 'bayesVAR', starting_Y, B, H, Q, T)
}

rcppPredictiveSim_FTVP <- function(starting_Y, B, H, Q, L, R, T, k) {
    .Call('bayesVAR_rcppPredictiveSim_FTVP', PACKAGE = 'bayesVAR', starting_Y, B, H, Q, L, R, T, k)
}

rcppRmvnorm <- function(n, mu, sigma) {
    .Call('bayesVAR_rcppRmvnorm', PACKAGE = 'bayesVAR', n, mu, sigma)
}

