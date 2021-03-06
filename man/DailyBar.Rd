% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DailyBar.R
\name{DailyBar}
\alias{DailyBar}
\title{Plot of daily percentages for each cluster}
\usage{
DailyBar(
  experimental,
  TrainClus,
  Centroids,
  colSeq = rainbow(nrow(data.frame(Centroids))),
  Total = 1440,
  xdim = 0.7,
  ydim = 0.8
)
}
\arguments{
\item{experimental}{Experimental data (must contain variable "date")}

\item{TrainClus}{Vector containing cluster number assignment for experimental data}

\item{Centroids}{Centroids matrix}

\item{colSeq}{Color sequence for the clusters}

\item{Total}{Number of observations per day}

\item{xdim}{x axes label dimensions}

\item{ydim}{y axes label dimensions}
}
\value{
Plot of daily percentages for each cluster, the latter element in the legend represents percentage of not determined data
}
\description{
The function produces a plot representing the the daily percentage for each cluster
}
\references{
{Licen, S., Cozzutto, S., Barbieri, P. (2020) Aerosol Air Qual. Res., 20 (4), pp. 800-809. DOI: 10.4209/aaqr.2019.08.0414
}
}
\author{
Sabina Licen
}
