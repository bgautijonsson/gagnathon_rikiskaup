# Pakkar ------------------------------------------------------------------
library(shiny)
library(bslib)
library(arrow)
library(dplyr)

for (file in list.files("on_startup/")) source(file.path("on_startup", file))

# Lesa inn gögn -----------------------------------------------------------






# Hlekkir
link_github <- tags$a(shiny::icon("github"), "Kóði", href = "https://github.com/bgautijonsson/gagnathon_rikiskaup", target = "_blank")
link_tolfraedi_hi <- tags$a(shiny::icon("school"), "Tölfræði við HÍ", href = "https://www.hi.is/framhaldsnam/tolfraedi", target = "_blank")
