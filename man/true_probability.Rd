% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/true_probability.R
\name{true_probability}
\alias{true_probability}
\title{True Expected Probability}
\usage{
true_probability(line = -110, odds = c(-110, -110), type = "us")
}
\arguments{
\item{line}{Line for the specific bet (-115)}

\item{odds}{Vector with all lines for a wager (-115, -105)}

\item{type}{Type of odds. Possible values are:
\itemize{
\item \code{us}, American Odds
\item \code{dec}, Decimal Odds
\item \code{frac}, Fractional Odds
}}
}
\value{
True Expected probability of bet
}
\description{
This function calculates the fair odds for a bet.
}
\examples{
true_probability(1.8, c(1.8, 2.1), type = "dec")
true_probability(-115, c(-115, -105))
true_probability(258, c(285, -122, 258))
true_probability(line = -100, odds = c(-100, -120))

}
