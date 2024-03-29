% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mw_df.R
\docType{data}
\name{mw_df}
\alias{mw_df}
\title{Dataset on minimum wages and employement, derived from Cengiz et. al (2019)#'
A dataset containing yearly U.S. wage density and minimun wage by state between years 1979 and 2016}
\format{
A data frame with 228684 rows and 5 variables:
\describe{
\item{statenum}{state id}
\item{year}{year}
\item{wage}{wage (rounded down to nearest 25c, and 0 if NILF)}
\item{treated}{whether a state had a MW change in the given year, using the definition in Cengiz et al}
\item{pop}{Total employment at wagebin-state level (averaged over four quarters in the year)}
...
}
}
\source{
Derived from \url{https://doi.org/10.1093/qje/qjz014}
}
\usage{
mw_df
}
\description{
Dataset on minimum wages and employement, derived from Cengiz et. al (2019)#'
A dataset containing yearly U.S. wage density and minimun wage by state between years 1979 and 2016
}
\keyword{datasets}
