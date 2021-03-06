% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis_functions.R
\name{dTFIPlot}
\alias{dTFIPlot}
\title{This function plots the Off diagonal mass of an 
observed Transition Matrix compared to a set of null TMs}
\usage{
dTFIPlot(monsterObj, rescale = FALSE, plot.title = NA, highlight.tfs = NA)
}
\arguments{
\item{monsterObj}{Monster Object}

\item{plot.title}{String specifying the plot title}

\item{highlight.tfs}{vector specifying a set of transcription 
factors to highlight in the plot}

\item{logical}{indicating whether to reorder transcription
factors according to their statistical significance and to 
rescale the values observed to be standardized by the null
distribution}
}
\value{
ggplot2 object for transition matrix comparing observed 
distribution to that estimated under the null
}
\description{
This function plots the Off diagonal mass of an 
observed Transition Matrix compared to a set of null TMs
}
\examples{
1+1
}
\keyword{keywords}

