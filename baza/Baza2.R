library(shiny)
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(title = "Baza Wiedzy"),
  dashboardSidebar(sidebarSearchForm(textId = "searchText", buttonId = "searchButton",
                                     label = "Search...")),
  dashboardBody()
)

server <- function(input, output) { }

shinyApp(ui, server)
