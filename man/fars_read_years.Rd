% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Reads data from file for provided years data
and retrun array of data table for each year.}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{A charector string or Integer or vector of Years to get dataset}
}
\value{
Array of Datatable for provided years in arguments.
 array element will represent individual year's data in data table.
 Function will return NULL in case of year datafile not found
 in working environment or error in processing datafile.
}
\description{
This is simple function to create dataset for single or multiple
year for which data file is available. Data table columns are
for Month of Year and Year for individual row in data set of Year.
}
\examples{
\dontrun{
fars_read_years(2013)
fars_read_years("2013")
fars_read_years(c(2013,2014,2015))
fars_read_years(c("2013","2014","2015"))
}

}

