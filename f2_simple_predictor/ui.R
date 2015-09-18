# the third ui.R I've ever written
library(shiny)
shinyUI(pageWithSidebar(
  # Application Title 
  headerPanel("Diabets Prediction"),
  
                         
  sidebarPanel(
    numericInput('glucose', 'Glucose mg/dl', 90, min = 50, max = 200, step = 5),
    submitButton('Submit')
   ),
   mainPanel(
   h3('Results of Prediction'),
   h4('You entered'),
   verbatimTextOutput('inputValue'),
   h4('which resulted in prediction of'),
   verbatimTextOutput('prediction')
   )
  )
)