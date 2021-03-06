% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{Sumurize number of accidents per month for all provided years in data table.}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{A charector string or Integer or vector of Years to get dataset}
}
\value{
Returs data table for number of accidents for each year where yeras are
 columns and row represents month number. Function will throw warning if data
 for individual year not found or error in processing individual year's data.
}
\description{
This function is used to sumarize number of rows per month for individual
year as column and month as row format data table. This function will read
data table for each year in array and then bind them all togather and converts
multiple data frame into single data table and provides summary for each month.
}
\examples{
\dontrun{
fars_summarize_years(2013)
fars_summarize_years("2013")
fars_summarize_years(c(2013,2014,2015))
fars_summarize_years(c("2013","2014","2015"))
}

}

