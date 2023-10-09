opnirreikningar_navpanel <- nav_panel(
  title = "Opnir Reikningar",
  navset_card_tab(
    full_screen = TRUE,
    nav_panel(
      "Kaupandi", 
      "Upplýsingar frá sjónarhorni kaupenda",
      plotOutput("random_plot")
    ),
    nav_panel(
      "Birgir", 
      "Upplýsingar frá sjónarhorni birgja"
    )
  )
)


opnirreikningar_sidebar <- list(
  "Stillingar",
  selectInput(
    "kaupandi",
    "Kaupandi",
    kaupendur
  )
)
