ui <- page_navbar(
  title = "Gagnaþon Ríkiskaupa", 
  id = "nav",
  sidebar = sidebar(
    id = "sidebar",
    conditionalPanel(
      "input.nav === 'Opnir Reikningar'",
      opnirreikningar_sidebar
    ),
    conditionalPanel(
      "input.nav === 'Ríkisreikningur'",
      rikisreikningur_sidebar
    )
  ),
  opnirreikningar_navpanel,
  rikisreikningur_navpanel,
  nav_spacer(),
  nav_item(link_github),
  nav_item(link_tolfraedi_hi)
)
