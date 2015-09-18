# the second ui.R I've ever written
library(shiny)
shinyUI(pageWithSidebar(headerPanel("Illustrating Markup"),
                         sidebarPanel(
                           h1('sidebar panel'),
                           h1('H1 text'),
                           h2('H2 text'),
                           h3('H3 text'),
                           h4('H4 text'),
                           h1('sidebar panel')
                         ),
                         mainPanel(
                          h3('main Panel Text'),
                          code('some code'),
                          p('some ordinary text')
                         )
                         ))