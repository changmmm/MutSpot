% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigwig.summarize.bins.R
\name{bigwig.summarize.bins}
\alias{bigwig.summarize.bins}
\title{Summarize bigWig into bins.}
\usage{
bigwig.summarize.bins(bigWigUrl, bins, type = "mean")
}
\arguments{
\item{bins}{Genomic bins GRanges.}

\item{type}{Calculate mean or maximum score for each bin, default = "mean".}

\item{biwWigUrl}{URL of bigWig file.}
}
\value{
Mean/Maximum score for each bin.
}
\description{
Summarize bigWig into bins.
}
