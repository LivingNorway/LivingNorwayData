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

#' @title Bumblebees and butterflies in Norway
#' @description The Norwegian Institute for Nature Research (www.nina.no) has conducted area representative surveys of butterflies and bumblebees since 2009, on behalf of the Norwegian Environment Agency (https://www.miljodirektoratet.no/). The monitoring project is designed to provide indicators of bumblebees and butterflies to the Nature Index of Norway (https://naturindeks.no/), which measures the condition of the biodiversity in Norway. The monitoring project is supervised by the Norwegian Institute for Nature Research, but the field inventories are done by citizen scientists administered by Sabima (https://www.sabima.no/). More information (in Norwegian) can be found at the project web-page, which also has a rudimentary data display of the projects results (https://www.nina.no/Våre-fagområder/Miljøovervåking-på-land/Humler-og-dagsommerfugler ).
#' The project started in 2009 in the former counties Østfold (now part of county Viken) and Vestfold (now part of county Vestfold and Telemark). Citizen scientists joined the project in 2010, and the project was extended geographically the following year to include also the county Trøndelag. Since 2013, the project also includes the former county of Vest-Agder (now part of county Agder), and county Rogaland.
#' The surveys are currently performed at a total of 52 sites from the Lucas-grid (country covering grid network with 18 km distance between grids) in the lower parts of the regions (i.e. excluding alpine areas). The grid network is made up of square polygons, placed 18 x 18 km apart, where every square is 1.5 * 1.5 km. In each square, a total of 1 km transects (20 transects á 50 m) are placed in suitable environments (approximately evenly distributed between the habitat types open forest- and grassland), where inventories of butterflies and bumblebees are perfomed three times each summer following a standardized protocol. This includes visual identification and sweep netting along the fixed transects.
#' @format A data frame with 27915 rows and 26 variables:
#' \describe{
#'   \item{\code{id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{modified}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ownerInstitutionCode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{dynamicProperties}}{character COLUMN_DESCRIPTION}
#'   \item{\code{eventID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{parentEventID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{samplingProtocol}}{character COLUMN_DESCRIPTION}
#'   \item{\code{sampleSizeValue}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{sampleSizeUnit}}{character COLUMN_DESCRIPTION}
#'   \item{\code{eventDate}}{character COLUMN_DESCRIPTION}
#'   \item{\code{eventTime}}{character COLUMN_DESCRIPTION}
#'   \item{\code{eventRemarks}}{character COLUMN_DESCRIPTION}
#'   \item{\code{locationID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{country}}{character COLUMN_DESCRIPTION}
#'   \item{\code{countryCode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stateProvince}}{character COLUMN_DESCRIPTION}
#'   \item{\code{municipality}}{character COLUMN_DESCRIPTION}
#'   \item{\code{locality}}{character COLUMN_DESCRIPTION}
#'   \item{\code{locationRemarks}}{character COLUMN_DESCRIPTION}
#'   \item{\code{decimalLatitude}}{double COLUMN_DESCRIPTION}
#'   \item{\code{decimalLongitude}}{double COLUMN_DESCRIPTION}
#'   \item{\code{geodeticDatum}}{character COLUMN_DESCRIPTION}
#'   \item{\code{coordinateUncertaintyInMeters}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{footprintWKT}}{character COLUMN_DESCRIPTION}
#'   \item{\code{footprintSRS}}{character COLUMN_DESCRIPTION}
#'}
#' @source \url{https://doi.org/10.15468/mpsa4g}
"BeesAndButterfliesEvent"

#' @title Bumblebees and butterflies in Norway
#' @description The Norwegian Institute for Nature Research (www.nina.no) has conducted area representative surveys of butterflies and bumblebees since 2009, on behalf of the Norwegian Environment Agency (https://www.miljodirektoratet.no/). The monitoring project is designed to provide indicators of bumblebees and butterflies to the Nature Index of Norway (https://naturindeks.no/), which measures the condition of the biodiversity in Norway. The monitoring project is supervised by the Norwegian Institute for Nature Research, but the field inventories are done by citizen scientists administered by Sabima (https://www.sabima.no/). More information (in Norwegian) can be found at the project web-page, which also has a rudimentary data display of the projects results (https://www.nina.no/Våre-fagområder/Miljøovervåking-på-land/Humler-og-dagsommerfugler ).
#' The project started in 2009 in the former counties Østfold (now part of county Viken) and Vestfold (now part of county Vestfold and Telemark). Citizen scientists joined the project in 2010, and the project was extended geographically the following year to include also the county Trøndelag. Since 2013, the project also includes the former county of Vest-Agder (now part of county Agder), and county Rogaland.
#' The surveys are currently performed at a total of 52 sites from the Lucas-grid (country covering grid network with 18 km distance between grids) in the lower parts of the regions (i.e. excluding alpine areas). The grid network is made up of square polygons, placed 18 x 18 km apart, where every square is 1.5 * 1.5 km. In each square, a total of 1 km transects (20 transects á 50 m) are placed in suitable environments (approximately evenly distributed between the habitat types open forest- and grassland), where inventories of butterflies and bumblebees are perfomed three times each summer following a standardized protocol. This includes visual identification and sweep netting along the fixed transects.
#' @format A data frame with 3506580 rows and 19 variables:
#' \describe{
#'   \item{\code{id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{modified}}{character COLUMN_DESCRIPTION}
#'   \item{\code{basisOfRecord}}{character COLUMN_DESCRIPTION}
#'   \item{\code{occurrenceID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{individualCount}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{sex}}{logical COLUMN_DESCRIPTION}
#'   \item{\code{lifeStage}}{character COLUMN_DESCRIPTION}
#'   \item{\code{occurrenceStatus}}{character COLUMN_DESCRIPTION}
#'   \item{\code{eventID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{taxonID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{scientificName}}{character COLUMN_DESCRIPTION}
#'   \item{\code{kingdom}}{character COLUMN_DESCRIPTION}
#'   \item{\code{phylum}}{character COLUMN_DESCRIPTION}
#'   \item{\code{class}}{character COLUMN_DESCRIPTION}
#'   \item{\code{order}}{character COLUMN_DESCRIPTION}
#'   \item{\code{family}}{character COLUMN_DESCRIPTION}
#'   \item{\code{genus}}{character COLUMN_DESCRIPTION}
#'   \item{\code{specificEpithet}}{character COLUMN_DESCRIPTION}
#'   \item{\code{vernacularName}}{character COLUMN_DESCRIPTION}
#'}
#' @source \url{https://doi.org/10.15468/mpsa4g}
"BeesAndButterfliesOcc"

#' BeesAndButterflies EML
#'
#' An eml document (ecological metadata) for the Bumblebees and butterflies in Norway dataset
#'
#' @format An eml file
#' \describe{
#'   \item{datset}{metadata about the dataset}
#'   \item{additionalMetadata}{additional metadata}
#'   ...
#' }
#' @source \url{https://doi.org/10.15468/mpsa4g}
"BeesAndButterfliesEML"

#' @title Extensive monitoring of breeding birds (TOV-E) Event data
#' @description Data from the project Extensive monitoring of breeding birds (TOV-E); from 2006 up until today. The project is carried out in cooperation between NOF BirdLife Norway, Norwegian Institute for Nature Research (NINA) and the Norwegian Environment Agency, and is the most important project for monitoring population trends for Norwegian bird species on land
#' @format A data frame with 3798 rows and 29 variables:
#' \describe{
#'   \item{\code{id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{modified}}{double COLUMN_DESCRIPTION}
#'   \item{\code{datasetName}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ownerInstitutionCode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{informationWithheld}}{character COLUMN_DESCRIPTION}
#'   \item{\code{dataGeneralizations}}{character COLUMN_DESCRIPTION}
#'   \item{\code{eventID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{samplingProtocol}}{character COLUMN_DESCRIPTION}
#'   \item{\code{sampleSizeValue}}{double COLUMN_DESCRIPTION}
#'   \item{\code{sampleSizeUnit}}{character COLUMN_DESCRIPTION}
#'   \item{\code{samplingEffort}}{character COLUMN_DESCRIPTION}
#'   \item{\code{eventDate}}{double COLUMN_DESCRIPTION}
#'   \item{\code{eventTime}}{character COLUMN_DESCRIPTION}
#'   \item{\code{year}}{double COLUMN_DESCRIPTION}
#'   \item{\code{month}}{double COLUMN_DESCRIPTION}
#'   \item{\code{day}}{double COLUMN_DESCRIPTION}
#'   \item{\code{locationID}}{double COLUMN_DESCRIPTION}
#'   \item{\code{country}}{character COLUMN_DESCRIPTION}
#'   \item{\code{countryCode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{stateProvince}}{character COLUMN_DESCRIPTION}
#'   \item{\code{municipality}}{character COLUMN_DESCRIPTION}
#'   \item{\code{locality}}{character COLUMN_DESCRIPTION}
#'   \item{\code{minimumElevationInMeters}}{double COLUMN_DESCRIPTION}
#'   \item{\code{maximumElevationInMeters}}{double COLUMN_DESCRIPTION}
#'   \item{\code{decimalLatitude}}{double COLUMN_DESCRIPTION}
#'   \item{\code{decimalLongitude}}{double COLUMN_DESCRIPTION}
#'   \item{\code{geodeticDatum}}{character COLUMN_DESCRIPTION}
#'   \item{\code{coordinateUncertaintyInMeters}}{double COLUMN_DESCRIPTION}
#'}
#'@source \url{https://doi.org/10.15468/6jmw2e}
"Tov_E_Event"


#' @title Extensive monitoring of breeding birds (TOV-E) occurrence data
#' @description Data from the project Extensive monitoring of breeding birds (TOV-E); from 2006 up until today. The project is carried out in cooperation between NOF BirdLife Norway, Norwegian Institute for Nature Research (NINA) and the Norwegian Environment Agency, and is the most important project for monitoring population trends for Norwegian bird species on land
#' @format A data frame with 85759 rows and 20 variables:
#' \describe{
#'   \item{\code{id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{modified}}{double COLUMN_DESCRIPTION}
#'   \item{\code{collectionCode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{basisOfRecord}}{character COLUMN_DESCRIPTION}
#'   \item{\code{occurrenceID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{catalogNumber}}{double COLUMN_DESCRIPTION}
#'   \item{\code{occurrenceRemarks}}{character COLUMN_DESCRIPTION}
#'   \item{\code{organismQuantity}}{double COLUMN_DESCRIPTION}
#'   \item{\code{organismQuantityType}}{character COLUMN_DESCRIPTION}
#'   \item{\code{eventID}}{character COLUMN_DESCRIPTION}
#'   \item{\code{scientificName}}{character COLUMN_DESCRIPTION}
#'   \item{\code{kingdom}}{character COLUMN_DESCRIPTION}
#'   \item{\code{phylum}}{character COLUMN_DESCRIPTION}
#'   \item{\code{class}}{character COLUMN_DESCRIPTION}
#'   \item{\code{order}}{character COLUMN_DESCRIPTION}
#'   \item{\code{family}}{character COLUMN_DESCRIPTION}
#'   \item{\code{genus}}{character COLUMN_DESCRIPTION}
#'   \item{\code{infraspecificEpithet}}{character COLUMN_DESCRIPTION}
#'   \item{\code{vernacularName}}{character COLUMN_DESCRIPTION}
#'}
#'@source \url{https://doi.org/10.15468/6jmw2e}
"Tov_EOcc"

#' TOV_E_EML
#'
#' An eml document (ecological metadata) for the Extensive monitoring of breeding birds (TOV-E)
#'
#' @format An eml file
#' \describe{
#'   \item{datset}{metadata about the dataset}
#'   \item{additionalMetadata}{additional metadata}
#'   ...
#' }#'@source \url{https://doi.org/10.15468/6jmw2e}
"Tov_E_EML"
