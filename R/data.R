#' CSP and CFP data for selected African businesses
#'
#' A dataset containing variables on CFP, CSR, and company characteristics
#' for 238 African companies spanning a period of 5 years (2014 to 2018)
#'
#' Note: some data was used from companies in the period before they
#' were officially listed  on teh stock exchange
#'
#' @format A data frame with 1195 rows and 110 variables:
#' \describe{
#'   \item{sector}{Categorization of industry, 9 categories}
#'   \item{company}{company name}
#'   \item{listing_country}{Country of listing}
#'   \item{locality}{Whether multinational, binary}
#'   \item{industry}{Specific industry, 30 categories}
#'   \item{reporting_year}{Year of report, 2014 - 2018}
#'   \item{listing_year}{Year company listed on stock exchange, 1927 - 2018}
#'   \item{incorporation_year}{Year company incorporated, 1852 - 2012}
#'   \item{net_prof}{Net profit reported, different various currencies}
#'   \item{tot_asst}{Reported total assets at end of year, various local currencies}
#'   \item{bk_eqt}{Book value of equity, various local currencies}
#'   \item{market_value}{Estimated market value, various local currencies}
#'   \item{com_}{Community CSR variables, 22, 5-category variables}
#'   \item{hr_}{Human resource CSR variables, 30, 5-category variables}
#'   \item{prod_}{... CSR variables, 30, 5-category variables}
#'   \item{env_}{Environmental CSR variables, 30, 5-category variables}
#'   \item{ene_}{... CSR variables, 30, 5-category variables}
#'   \item{emi_}{... CSR variables, 10, 5-category variables}
#'   \item{oth_}{Unclassified CSR variables, 6, 5-category variables}
#'   \item{social_commitee}{Existence of a social and evnironmental committee on board, binary}
#'   \item{sector_class}{Industrial sector relassification, 3 categories}
#' }
#' @source Data gathered from published company annual reports
"all_data"
