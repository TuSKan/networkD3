% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forceNetwork.R
\name{Callbacks}
\alias{Callbacks}
\alias{unFocusOtherLinks}
\alias{unFocusOtherNodes}
\alias{nodeSizeEffect}
\alias{labelScaleEffect}
\title{Javascript callback mouse functions}
\usage{
unFocusOtherLinks(unfocusDivisor = 2, duration = 200, opacity = 1,
  reset = FALSE)

unFocusOtherNodes(unfocusDivisor = 2, duration = 200, opacity = 1,
  reset = FALSE)

nodeSizeEffect(plusSize = 5, duration = 300)

labelScaleEffect(fontSize = 14, offset = 13, duration = 300,
  opacity = 1)
}
\arguments{
\item{unfocusDivisor}{a divisor factor of apacity}

\item{duration}{the duration of the effect}

\item{opacity}{numeric value of the proportion opaque you would like the
graph elements to be.}

\item{reset}{reset the effect}

\item{plusSize}{value to increase size node}

\item{fontSize}{a scale factor of fontSize}

\item{offset}{a value to x-offset label}
}
\description{
Javascript callback mouse functions
}
