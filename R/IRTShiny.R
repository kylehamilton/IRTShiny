#' Start IRTShiny
#' @title This function will start IRTShiny
#' @return Nothing
#' @description An interactive Shiny application for running a IRT analysis.
#' @details This starts the Shiny application IRT.
#' @keywords IRT
#' @examples
#' \dontrun{
#' library(shiny)
#' startIRT()
#' }
#' @export

startIRT <- function() {
  
  shiny::runApp(appDir = system.file("IRT", package="IRTShiny"))
  
}
