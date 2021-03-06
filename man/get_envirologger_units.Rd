% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_envirologger_units.R
\name{get_envirologger_units}
\alias{get_envirologger_units}
\title{Function to get units data from Envirologger API.}
\usage{
get_envirologger_units(user, key)
}
\arguments{
\item{user}{An Envirologger API user-name.}

\item{key}{An Envirologger API key for \code{user}.}
}
\value{
Tibble.
}
\description{
Function to get units data from Envirologger API.
}
\examples{
\dontrun{

# Get units table
get_envirologger_units(user, key)

}

}
\seealso{
\href{https://api.airmonitors.net/3.5/documentation}{API Documentation}
}
\author{
Stuart K. Grange
}
