#' @title Read ABS detailed labour force data
#'
#' @description employment data from the ABS detailed labour force release
#' @source \url{https://www.abs.gov.au/statistics/labour/employment-and-unemployment/labour-force-australia-detailed/latest-release#all-data-downloads}
#' @note data is publicly available
#' @note Replaces the data import component of {https://github.com/djpr-data/osd-nous-dashboard/blob/d17c739fd91eec9b236bd5ddf4611d91def5d68c/processing/employment-age-sex-sa4.R}
#' @import djprdashdata
#' @import tidyr
#' @import dplyr

read_eftsl_by_postcode <- function(path = tempdir(), delete = TRUE) {

  abs_data <- djprdashdata::download_abs_ts("abs-lfs") %>%
    tidyr::unnest(cols = .data$data)

  saveRDS(abs_data, "abs_data.rds")

  abs_data2 <- readRDS("abs_data.rds")

}
