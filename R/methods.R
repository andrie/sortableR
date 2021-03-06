
as_rank_list <- function(x){
  class(x) <- c("rank_list", class(x))
  x
}


as_bucket_list <- function(x){
  class(x) <- c("bucket_list", class(x))
  x
}


#' @export
print.rank_list <- function(x, ...){
  htmltools::html_print(x)
}

#' @export
print.bucket_list <- function(x, ...){
  htmltools::html_print(x)
}
