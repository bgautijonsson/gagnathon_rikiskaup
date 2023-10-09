rikisreikningur_navpanel <- nav_panel(
  title = "Ríkisreikningur",
  navset_card_tab(
    full_screen = TRUE,
    nav_panel(
      "Stofnun", 
      "Upplýsingar um stofnanir"
    ),
    nav_panel(
      "Tegund útgjalda", 
      "Upplýsingar eftir tegund útgjalda"
    )
  )
)


rikisreikningur_sidebar <- list(
  "Stillingar",
  selectInput(
    "stofnun",
    "Stofnun",
    stofnanir
  )
)
