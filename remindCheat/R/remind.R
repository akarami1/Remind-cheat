#' A function that remind me of appointments
#'
#' @return My appointments and their dates
#' @export
#'
#' @examples remind_me()
remind_me <- function() {
  dates <- c("2022-02-04","2022-02-07","2022-02-09","2022-02-17","2022-03-03")
  type <-(c("Pip exam","Internship meeting","Teaching","2. Internship meeting","Stats1 exam"))
  cbind(dates,type)

}
