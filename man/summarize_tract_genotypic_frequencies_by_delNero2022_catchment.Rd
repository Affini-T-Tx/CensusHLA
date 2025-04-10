% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/summarize_tract_genotypic_frequencies_by_delNero2022_catchment.R
\name{summarize_tract_genotypic_frequencies_by_delNero2022_catchment}
\alias{summarize_tract_genotypic_frequencies_by_delNero2022_catchment}
\title{Summarize Tract Genotypic Frequencies by delNero2022 Catchment}
\usage{
summarize_tract_genotypic_frequencies_by_delNero2022_catchment(query_allele)
}
\arguments{
\item{query_allele}{The allele for which genotypic frequencies are calculated.}
}
\value{
A list containing the summarized data, nmdp frequencies, and tract data.
}
\description{
This function calculates the genotypic frequencies for a given query allele
within census tracts based on the delNero2022 catchment areas. It performs
the following steps:
}
\details{
\enumerate{
\item Imports nmdp data for the query allele.
\item Checks if there are values in the nmdp data.
\item Calculates nmdp frequencies for each census tract for all states.
\item Imports delNero2022 catchment areas and formats them appropriately.
\item Pulls in state geographic area including tract data with centroids.
\item Joins the delNero2022 catchment areas with the tract centroids.
\item Joins the nmdp info by tract to the tract geographic info.
\item Summarizes the nmdp data per catchment area based on tract data.
\item Returns a list of multiple objects including the summarized data.
}
}
