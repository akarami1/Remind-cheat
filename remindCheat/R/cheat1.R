#' A function that helps you to cheat on the first assignment
#'
#' @param x The question you want the answer for
#'
#' @return The answer to your question in quotation marks
#' @export
#'
#' @examples cheat("Q1.1.7")

cheat <- function(x) {
  if(x == "Q1.1.7") {
    "xy <- c(2, FALSE,-1.234,'test')"
  } else if(x == "Q1.1.13") {
    "TheseNumbers <- seq(-10,0)
      TheseNumbers
      TheseNumbers[3:6]"
  } else if(x == "Q1.1.14") {
    "?letters
     length(letters)"
  } else if(x == "Q1.1.17") {
    "c = sqrt((4^2)+(5^2)- 2 * 4 * 5 * cos(1.047))"

  }
}
