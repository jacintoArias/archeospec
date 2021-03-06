% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_residuals}
\alias{plot_residuals}
\title{Residuals plot}
\usage{
plot_residuals(signatures)
}
\arguments{
\item{signatures}{A spectral object built using the load_signature_files function.
The spectral object needs to be unmixed (using unmixing_fixed or unmixing_vca).}
}
\value{
A ggplot2 object.
}
\description{
Represents each signature as a weighted combination of endmembers.
Plot the residuals the residuals of this adjustment: the sum of the errors between the represented and the real values.
}
\details{
The result is a histogram and a density plot of the residuals.
}
\examples{
data(signatures)
unmixed_signatures <- unmixing_fixed(signatures, files=c("almagre.asd.txt", "blanco.asd.txt"))

plot_residuals(unmixed_signatures)

}
\seealso{
\code{\link{unmixing_fixed}}

\code{\link{unmixing_vca}}

\code{\link{load_signature_files}}
}
