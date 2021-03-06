% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/state.R
\name{state_multiple}
\alias{state_multiple}
\title{Set initial values for shiny input from a list of values}
\usage{
state_multiple(inputvar, vals, init = character(0))
}
\arguments{
\item{inputvar}{Name shiny input}

\item{vals}{Possible values for inputvar}

\item{init}{Initial value to use if state value for input not set}
}
\value{
value for inputvar
}
\description{
Set initial values for shiny input from a list of values
}
\details{
Useful for select input with multiple = TRUE and when you want to use inputs selected for another tool
}
\examples{
r_state <- list()
state_multiple("test",1:10,1:3)
r_state$test <- 8:10
state_multiple("test",1:10,1:3)
}
\seealso{
\code{\link{state_init}}

\code{\link{state_single}}
}

