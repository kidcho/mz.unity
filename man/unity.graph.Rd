% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{unity.graph}
\alias{unity.graph}
\title{Plot the results of mz-unity.search as a graph.}
\usage{
unity.graph(df, spec, edgetypes, vcolors = c("forestgreen", "brown4"))
}
\arguments{
\item{df}{data.frame Columns named "to", "from", "rel". "rel" is used for coloring.}

\item{spec}{data.frame Columns named "mz", "int".  Rows correspond to vertex indices "to" and "from" in df.}

\item{edgetypes}{data.frame Defines the colors of each edge rel type. COlumn names "rel", "label", "color"}

\item{vcolors}{character The color for the positive and negative nodes respectively.}
}
\value{
A ggplot object contianing the plot.
}
\description{
\code{unity.graph} plots a graph of detected relationships.
}
\seealso{
See \url{https://github.com/nathaniel-mahieu/mz-unity} for examples.
}

