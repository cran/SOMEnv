% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HexaQerrs.R
\name{HexaQerrs}
\alias{HexaQerrs}
\title{Relative quantization error distribution on the SOM map}
\usage{
HexaQerrs(bmus, qerrs, Coord, Row, Col, color = "black")
}
\arguments{
\item{bmus}{Vector with Best Matching Unit for each experimental sample}

\item{qerrs}{Vector with quantization error for each experimental sample}

\item{Coord}{Prototype coordinates for plotting the map}

\item{Row}{Number of SOM map rows}

\item{Col}{Number of SOM map columns}

\item{color}{color filling of the hexagonsType a message}
}
\value{
Plot a SOM map with filled hexagons according to the relative quantization error
}
\description{
Plot a SOM map with relative quantization error plotted as grayscale according to quartiles
}
\details{
The function evaluate the relative quantization error for each prototype
dividing the sum of quantization errors for experimental samples represented by the single
prototype by the number of hits of the same prototype,
then plots a SOM map with filled hexagons according to the relative quantization error
}
\references{
{Licen, S., Cozzutto, S., Barbieri, P. (2020) Aerosol Air Qual. Res., 20 (4), pp. 800-809. DOI: 10.4209/aaqr.2019.08.0414
}
}
\author{
Sabina Licen
}
