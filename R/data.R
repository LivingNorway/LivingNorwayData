#' @title Rock_ptarmigan
#' @description This data set is based on a small radio telemetry project on rock ptarmigan (Lagopus muta) in Lierne municipality, central Norway. In total, 85 rock ptarmigans were captured and radio-collared. After release, the birds were re-located with variable geographical precision (noted in the data). When mortality were detected, cause of death was as far as possible recorded.
#' @format A data frame with 378 rows and 24 variables:
#' \describe{
#'   \item{\code{ID}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Tagnr}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Dato}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Klokke}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Plottsikkerhet}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Årstall}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Lokalitet}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Art}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{Kjønn}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Alder}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Vekt}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Bryst}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Ving.1}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Ving.2}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Dødsårsak}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{X.koordinat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Y.koordinat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Kondisjon}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Høyde_stripe_kam}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Lengde_stripe_kam}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Frekvens}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{organismID}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{occurrenceID}}{integer COLUMN_DESCRIPTION}
#'}
#' @source \url{https://www.gbif.org/dataset/b848f1f3-3955-4725-8ad8-e711e4a9e0ac}
"Rock_ptarmigan"

#' @title Seapop
#' @description Estimated population sizes for breeding locations based on monitoring series in closest colony during breeding season.
#' @format A data frame with 20191 rows and 50 variables:
#' \describe{
#'   \item{\code{gbifID}}{double COLUMN_DESCRIPTION}
#'   \item{\code{datasetKey}}{character COLUMN_DESCRIPTION}
#'   \item{\code{occurrenceID}}{double COLUMN_DESCRIPTION}
#'   \item{\code{kingdom}}{character COLUMN_DESCRIPTION}
#'   \item{\code{phylum}}{character COLUMN_DESCRIPTION}
#'   \item{\code{class}}{character COLUMN_DESCRIPTION}
#'   \item{\code{order}}{character COLUMN_DESCRIPTION}
#'   \item{\code{family}}{character COLUMN_DESCRIPTION}
#'   \item{\code{genus}}{character COLUMN_DESCRIPTION}
#'   \item{\code{species}}{character COLUMN_DESCRIPTION}
#'   \item{\code{infraspecificEpithet}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{taxonRank}}{character COLUMN_DESCRIPTION}
#'   \item{\code{scientificName}}{character COLUMN_DESCRIPTION}
#'   \item{\code{verbatimScientificName}}{character COLUMN_DESCRIPTION}
#'   \item{\code{verbatimScientificNameAuthorship}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{countryCode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{locality}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stateProvince}}{character COLUMN_DESCRIPTION}
#'   \item{\code{occurrenceStatus}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{individualCount}}{double COLUMN_DESCRIPTION}
#'   \item{\code{publishingOrgKey}}{character COLUMN_DESCRIPTION}
#'   \item{\code{decimalLatitude}}{double COLUMN_DESCRIPTION}
#'   \item{\code{decimalLongitude}}{double COLUMN_DESCRIPTION}
#'   \item{\code{coordinateUncertaintyInMeters}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{coordinatePrecision}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{elevation}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{elevationAccuracy}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{depth}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{depthAccuracy}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{eventDate}}{double COLUMN_DESCRIPTION}
#'   \item{\code{day}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{month}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{year}}{double COLUMN_DESCRIPTION}
#'   \item{\code{taxonKey}}{double COLUMN_DESCRIPTION}
#'   \item{\code{speciesKey}}{double COLUMN_DESCRIPTION}
#'   \item{\code{basisOfRecord}}{character COLUMN_DESCRIPTION}
#'   \item{\code{institutionCode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{collectionCode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{catalogNumber}}{double COLUMN_DESCRIPTION}
#'   \item{\code{recordNumber}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{identifiedBy}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{dateIdentified}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{license}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rightsHolder}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{recordedBy}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{typeStatus}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{establishmentMeans}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{lastInterpreted}}{double COLUMN_DESCRIPTION}
#'   \item{\code{mediaType}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{issue}}{character COLUMN_DESCRIPTION}
#'}
#' @source \url{https://www.gbif.org/dataset/9801530f-ab2f-4913-9050-d7239d12aed0}
"Seapop"
