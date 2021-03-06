% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_functions.R
\name{area_definition_map}
\alias{area_definition_map}
\title{ICES Area and Ecoregion map}
\usage{
area_definition_map(ecoregion, data_caption = TRUE, save_plot = FALSE,
  return_plot = TRUE, output_path = NULL, file_name = NULL)
}
\arguments{
\item{ecoregion}{ecoregion name, e.g. Greater North Sea Ecoregion}

\item{data_caption}{print the data source as a caption, boolean.}
}
\value{
A png or ggplot plot
}
\description{
\code{area_definition_map} returns a map describing potential mismatches between ICES Ecoregions and ICES Areas
}
\note{

}
\examples{
\dontrun{
area_definition_map("Greater North Sea")
}
}
\seealso{
SAG summary table and reference points come from \code{\link{clean_sag}}. \code{\link{frmt_summary_table}} evaluates
status relative to reference points and formats the table for .html.
}
\author{
Scott Large
}
