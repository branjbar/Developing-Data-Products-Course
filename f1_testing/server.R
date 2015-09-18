# the second server.R I've ever written
library(shiny)
shinyServer(
  function(input,output) {
    output$oid1 <- renderPrint({input$id1})
    output$oid2 <- renderPrint({input$id2})
    output$odate <- renderPrint({input$date})
  }
)