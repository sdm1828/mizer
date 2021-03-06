% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setFishing.R
\name{validGearParams}
\alias{validGearParams}
\title{Check validity of gear parameters and set defaults for missing but
required parameters or transfer them from species_params if available}
\usage{
validGearParams(gear_params, species_params)
}
\arguments{
\item{gear_params}{Gear parameter data frame}

\item{species_params}{Species parameter data frame}
}
\value{
A valid gear parameter data frame
}
\description{
Check validity of gear parameters and set defaults for missing but
required parameters or transfer them from species_params if available
}
\concept{helper}
