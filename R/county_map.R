#' Dataset with the lat. / long. of county FIPS codes used for mapping.
#'
#' Built-in dataset for use with the \code{bls_map_county()} function.
#' To access the data directly, issue the command \code{data(county_map_data)}.
#' 
#' @title Dataset for mapping U.S. counties
#' @description A fortified data set that includes U.S. counties and is suitable for making maps with \code{ggplot2}.
#' The county FIPS codes and boundary lines from the most recent TIGER release from the U.S. Census Bureau.
#'
#' \itemize{
#'   \item \code{long}: County longitude
#'   \item \code{lat}: County latitude
#'   \item \code{order}: Polygon order
#'   \item \code{hole}: hole
#'   \item \code{piece}: Polygon piece
#'   \item \code{id}: FIPS Code
#'   \item \code{group}: group
#' }
#'
#' @docType data
#' @keywords datasets
#' 
#' @name county_map_data
#' @usage data(county_map_data)
#' @note Last updated 2017-01-26
#' @format A data frame with 55,413 rows and 7 variables
"county_map_data"