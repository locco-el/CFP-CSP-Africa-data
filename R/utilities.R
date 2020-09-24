#' drop variables with variance below a certain threshold
#'
#' @param dataset A dataframe
#' @param threshold A number; variance threshold below which variables
#' @return dataset with same name but with variables with variance below threshold dropped.
#' @export
drop_if_variance_below <- function(dataset, threshold) {
  subset(dataset, select = -as.numeric(which(apply(dataset, 2, stats::var) <= threshold)))
}
