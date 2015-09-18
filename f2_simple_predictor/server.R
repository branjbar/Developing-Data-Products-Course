# the second server.R I've ever written
library(shiny)
diabetesRisk <- function(glucose) glucose/200
shinyServer(
  function(input,output) {
    output$inputValue <- renderPrint({input$glucose})
    output$prediction <- renderPrint({diabetesRisk(input$glucose)})
  }
)