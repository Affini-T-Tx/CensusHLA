% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{nmdp_hla_frequencies_by_race_us_2020_census_adjusted}
\alias{nmdp_hla_frequencies_by_race_us_2020_census_adjusted}
\title{NMDP HLA Frequencies by Race (US 2020 Census Adjusted)}
\format{
A data frame with the following columns:
\describe{
\item{region}{Geographical region associated with the data.}
\item{loci}{HLA loci (e.g., A, B, C, DRB1).}
\item{allele}{HLA allele name.}
\item{is_g}{Indicator if the allele is a G group (logical).}
\item{nmdp_race_code}{Race code as defined by the NMDP.}
\item{nmdp_af}{Allele frequency as reported by the NMDP.}
\item{nmdp_calc_gf}{Genotype frequency calculated by the NMDP.}
\item{us_2020_percent_pop}{Percentage of the US population in 2020 for the given race.}
\item{us_2020_nmdp_gf}{Genotype frequency adjusted for the 2020 US Census population.}
}
}
\source{
National Marrow Donor Program (NMDP) and US Census 2020 data. and nmdp_hla_frequencies_us_2020_census_adjusted.R
}
\usage{
nmdp_hla_frequencies_by_race_us_2020_census_adjusted
}
\description{
This dataset contains HLA allele frequencies adjusted based on the 2020 US Census data.
It provides information on allele frequencies across different racial groups as defined
by the National Marrow Donor Program (NMDP).
}
\details{
This dataset is useful for analyzing HLA allele distributions and their representation
across different racial groups in the US, adjusted for the 2020 Census population data.
It can be used in studies related to population genetics, transplantation, and donor
matching.
}
\keyword{datasets}
