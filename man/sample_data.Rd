% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Sample_data.R
\name{sample_data}
\alias{sample_data}
\title{Sampling train dataset according to input time-bin.}
\usage{
sample_data(data.train = NULL, bin = NULL, M = NULL)
}
\arguments{
\item{data.train}{Transformed train dataset coming from the function Create_graph}

\item{bin}{Allows to select a specific time-bin from the dataset.}

\item{M}{The number of samples to use from the train set. It is usefull especially when applying the travel time estimation algorithm on a specific time-bin.}
}
\description{
Sampling train dataset according to input time-bin.
}
\examples{
sample_data(data.train = graph_obj$data.train, bin = bin, M = M)
}
