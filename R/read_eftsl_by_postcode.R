#' @title Read equivalent full-time student load data by postcode
#'
#' @description data on international and domestic higher education students by postcode of term residence
#' @note EFTSL (Equivalent full-time student load)
#' @note data comes from DESE (HEIMSHELP)
#' @source \url{https://heimshelp.dese.gov.au}
#' @note data is not publicly available, but we may be able to request access via https://www.dese.gov.au/higher-education-statistics/resources/higher-education-data-request-form
#' @note there are data publicly available, but only by university, not by postcode: https://www.dese.gov.au/higher-education-statistics/resources/student-load-pivot-table
#' Replaces the data import component of {https://github.com/djpr-data/osd-nous-dashboard/blob/main/processing/eftsl-by-postcode.R}
#' @import dplyr
#' @import tidyr

read_eftsl_by_postcode <- function(path = tempdir(), delete = TRUE) {

message("Data on equivalent full-time student load by postcode is not publicly available")

}
