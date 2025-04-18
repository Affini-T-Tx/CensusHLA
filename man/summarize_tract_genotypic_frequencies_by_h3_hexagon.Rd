% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/summarize_tract_genotypic_frequencies_by_h3_hexagon.R
\name{summarize_tract_genotypic_frequencies_by_h3_hexagon}
\alias{summarize_tract_genotypic_frequencies_by_h3_hexagon}
\title{Summarize Genotypic Frequency by H3 Hexagon and State}
\usage{
summarize_tract_genotypic_frequencies_by_h3_hexagon(
  state_abbreviation,
  query_allele,
  h3_resolution
)
}
\arguments{
\item{state_abbreviation}{A string representing the state abbreviation, e.g., 'MA'.}

\item{query_allele}{A string representing the allele to query, e.g., 'A*11:01'.}

\item{h3_resolution}{An integer specifying the resolution of the H3 hexagon, e.g., 5.}
}
\value{
A list containing:
\item{genotypic_frequencies_by_hexon}{A data frame with genotypic frequencies summarized by H3 hexagon.}
\item{p1}{A ggplot object visualizing the genotypic frequencies by H3 hexagon.}
}
\description{
This function calculates and visualizes the genotypic frequencies of a specified allele
across H3 hexagons within a given state. It uses census tract data, H3 hexagon resolution,
and NMDP HLA frequencies to compute adjusted genotypic frequencies.
}
\examples{
\dontrun{
summarize_tract_genotypic_frequencies_by_h3_hexagon('MA', 'A*11:01', 5)
}
}
