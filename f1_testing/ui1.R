# the first ui.R I've ever written
library(shiny)
shinyUI(pageWithSidebar(headerPanel("Data Science FTW!"),
                         sidebarPanel(
                           h3('sidebar text')
                         ),
                         mainPanel(
                          h3('main Panel Text') 
                         )
                         ))