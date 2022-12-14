% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cN.R
\name{pcnbinom}
\alias{pcnbinom}
\title{Distribution function of the continuous Negative Binomial distribution with parameters r and beta}
\usage{
pcnbinom(x, r, beta, lower.tail = TRUE)
}
\arguments{
\item{x}{vector of (nonnegative) quantiles}

\item{r}{parameter from the hierarchical gamma distribution}

\item{beta}{parameter from the hierarchical gamma distribution}

\item{lower.tail}{if TRUE, returns CDF, otherwise computes the SF}
}
\value{
the SF/CDF of the continuous Negative Binomial distribution with parameters r and beta
}
\description{
Distribution function of the continuous Negative Binomial distribution with parameters r and beta
}
\examples{
pcnbinom(x = 4, r = 3, beta = 5)
}
