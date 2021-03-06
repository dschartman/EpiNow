% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{get_timeseries}
\alias{get_timeseries}
\title{Get Timeseries from EpiNow}
\usage{
get_timeseries(results_dir = NULL, date = NULL, summarised = FALSE)
}
\arguments{
\item{results_dir}{A character string indicating the folder containing the \code{EpiNow}
results to extract.}

\item{date}{A Character string (in the format "yyyy-mm-dd") indicating the date to extract
data for. Defaults to "latest" which finds the latest results available.}

\item{summarised}{Logical, defaults to \code{FALSE}. Should full or summarised results be
returned.}
}
\value{

}
\description{
Get Timeseries from EpiNow
}
\examples{


\dontrun{
## Assuming epiforecasts/covid is one repo higher
## Summary results
get_timeseries("../covid/_posts/global/nowcast/results/", 
               summarised = TRUE)

## Simulations
get_timeseries("../covid/_posts/global/nowcast/results/")
}
## Code
get_timeseries
}
