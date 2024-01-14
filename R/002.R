label_encode <- function(column) {
  as.integer(factor(column, levels = unique(column)))
}
