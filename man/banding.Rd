% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/banding.R
\name{banding}
\alias{banding}
\title{Banding Opreator on Covariance Matrix}
\usage{
banding(sigma, k = 0)
}
\arguments{
\item{sigma}{a p*p covariance matrix}

\item{k}{banding parameter}
}
\value{
a regularized covariance matrix after banding operation
}
\description{
Apply banding operator on a covariance matrix with a banding parameter.
}
\examples{
data(m.excess.c10sp9003)
cov.SAM <- cov(m.excess.c10sp9003)
banding(cov.SAM, 7)
}
\references{
"High-Dimensional Covariance Estimation" by Mohsen Pourahmadi
}

