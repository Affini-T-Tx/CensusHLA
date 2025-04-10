% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{us_pop_multirace_in_nmdp_codes}
\alias{us_pop_multirace_in_nmdp_codes}
\title{US Population by Multi-Race in NMDP Codes}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 6 rows and 4 columns.

An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 6 rows and 4 columns.
}
\source{
US Census - see \code{data-raw/import_us_census_data.R}

US census  - see data-raw/import_us_cenus_data.R
}
\usage{
us_pop_multirace_in_nmdp_codes

us_pop_multirace_in_nmdp_codes
}
\description{
A dataset providing the 2020 US Census population counts categorized by NMDP race codes.
It includes both single-race and multi-race populations, with fractional adjustments for individuals identifying with multiple races.

2020 US Census counts per nmdp race code
}
\section{Fields}{

\describe{
\item{\code{nmdp_race_code}}{NMDP race code.}

\item{\code{total_single_race_pop}}{Total population identifying as only that race according to the 2020 Census.}

\item{\code{total_multiple_race_pop}}{Total population identifying as multiple races, adjusted fractionally.
For example, a person identifying as two races contributes 0.5 to each race's count.}

\item{\code{total_2020_pop}}{Total 2020 Census population, including both single-race and multi-race individuals.}

\item{\code{nmdp_race_code}}{\itemize{
\item nmdp race code
}}

\item{\code{total_single_race_pop}}{Total individates identifying as only that race according to 2020 census}

\item{\code{total_multiple_race_pop}}{\itemize{
\item For individuates identifying as multiple races, fractional persons were added to this count. A person identifying as 2 races was divded by 2, with 0.5 added to the corresponding race count, and so on for 3,4, and more races.
}}

\item{\code{total_2020_pop}}{Total 2020 census population (including single and multi-races identifying individuals)}
}}

\keyword{datasets}
