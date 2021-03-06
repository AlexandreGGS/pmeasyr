% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VVR_MCO.R
\name{vvr_rum_check_rubriques_rav}
\alias{vvr_rum_check_rubriques_rav}
\title{~ VVR - Confronter la valo rum a la valo rsa par rubrique epmsi}
\usage{
vvr_rum_check_rubriques_rav(valo, valo_rum)
}
\arguments{
\item{valo}{Un tibble résultant de \code{\link{vvr_mco}}}

\item{valo_rum}{Un tibble résultant de \code{\link{vvr_rum}}}
}
\value{
Un tibble similaire au tableau RAV epmsi avec deux colonnes (rsa et rum)
}
\description{
~ VVR - Confronter la valo rum a la valo rsa par rubrique epmsi
}
\examples{
\dontrun{
vvr_rum_check_rubriques_rav(valo, valo_rum)
}

}
\seealso{
epmsi_mco_rav, epmsi_mco_rav_rum, epmsi_mco_rav2,
}
\author{
G. Pressiat
}
