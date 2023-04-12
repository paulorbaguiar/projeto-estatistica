setwd('C:\\Users\\rubin\\OneDrive - UFPE\\Faculdade\\2º Periodo\\Estatistica\\Projeto Estatistica\\Projeto')

source('global.R')
source('ui.R')
source('server.R')


shinyApp(
  ui = ui,
  server = server
)
