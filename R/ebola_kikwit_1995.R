#' Ebola in Kikwit, Democratic Republic of the Congo, 1995
#'
#' These data comprise of new cases of Ebola haemorrhagic fever in Kikwit,
#' Democratic Republic of the Congo.
#'
#' @docType data
#'
#' @format {
#' A data frame with 192 rows and 4 columns
#' \describe{
#'   \item{date}{Date}
#'   \item{onset}{Number of new cases}
#'   \item{deaths}{Number of deaths per day}
#'   \item{reporting}{Whether data were reported on a daily basis}
#' }
#'
#' The data on daily cases reported by Khan et al. (1999) cover the period 1995-03-01 to 1995-07-16,
#' over which time there were 291 cases and 236 deaths. The first case became ill on
#' 1995-01-06, which is taken as the first timepoint in this version of the data. Over the entire period,
#' there were 316 cases i.e. the onset times are not reported for 24 individuals, and the recovery times
#' for the individuals who did not die are not reported.
#'
#' }
#' @rdname ebola_kikwit_1995
#'
#' @author Data from Khan et al. (1999), provided by T.J. McKinley.
#' Transfer to R and documentation by Simon Frost (\email{sdwfrost@@gmail.com}).
#'
#' @source Khan et al. (1999)
#'
#' @references
#'
#' A.S. Khan, et al. 1999. The reemergence of Ebola hemorrhagic fever,
#' Democratic Republic of the Congo, 1995. J Infect Dis 179:S76-S86.
#'
#' @examples
#' ## show first few cases
#' head(ebola_kikwit_1995)
#'
"ebola_kikwit_1995"
