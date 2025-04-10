% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_delNero2022_catchment_areas.R
\name{plot_delNero2022_catchment_areas}
\alias{plot_delNero2022_catchment_areas}
\title{Plot delNero2022 Catchment Areas}
\usage{
plot_delNero2022_catchment_areas(
  query_allele,
 
    sf_tract_centroids_for_all_states_with_catchment_with_us_population_race_code_percentages_by_tract_summed
)
}
\arguments{
\item{query_allele}{A character string specifying the allele to plot (e.g., "A*11:01").}

\item{sf_tract_centroids_for_all_states_with_catchment_with_us_population_race_code_percentages_by_tract_summed}{A spatial data frame containing tract centroids for all states, including
catchment areas and US population race code percentages by tract, summed
for the analysis.}
}
\value{
A ggplot2 object representing the plot of the catchment areas with
the genotypic frequency for the specified allele.
}
\description{
This function generates a plot of the delNero2022 catchment areas, showing
the adjusted genotypic frequency (GF) for a specified allele across the
National Cancer Institute (NCI) catchment areas in the continental United States.
}
\details{
\itemize{
\item The function uses the \code{rnaturalearth} package to retrieve state boundaries
and filters out non-continental states (e.g., Hawaii, Alaska, and territories).
\item The coordinate reference system (CRS) is transformed to match the census data (EPSG: 4269).
\item The plot includes a base map of the continental United States and overlays
the catchment areas with the genotypic frequency data.
\item The \code{viridis} color scale is used for better visualization of the genotypic frequency.
}
}
\examples{
\dontrun{
# Example usage:
plot_delNero2022_catchment_areas(
  query_allele = 'A*11:01',
  sf_tract_centroids_for_all_states_with_catchment_with_us_population_race_code_percentages_by_tract_summed = your_data
)
}
}
