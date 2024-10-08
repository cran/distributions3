## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  message = FALSE,
  warning = FALSE
)

## -----------------------------------------------------------------------------
incomes <- c(8478, 21564, 36562, 176602, 9395, 18320, 50000, 2, 40298, 39, 10780, 2268583, 3404930)

qqnorm(incomes)
qqline(incomes)

## -----------------------------------------------------------------------------
sort(incomes)

## -----------------------------------------------------------------------------
b <- sum(incomes > 50000)
b

n <- sum(incomes != 50000)
n

## -----------------------------------------------------------------------------
library(distributions3)

X <- Binomial(n, 0.5)
2 * min(cdf(X, b), 1 - cdf(X, b - 1))

## -----------------------------------------------------------------------------
1 - cdf(X, b - 1)

## -----------------------------------------------------------------------------
cdf(X, b)

## -----------------------------------------------------------------------------
binom.test(3, n = 12, p = 0.5)

## -----------------------------------------------------------------------------
binom.test(3, n = 12, p = 0.5, alternative = "greater")

## -----------------------------------------------------------------------------
binom.test(3, n = 12, p = 0.5, alternative = "less")

