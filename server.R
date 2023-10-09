function(input, output) {
  
  output$random_plot <- renderPlot({
    shinipsum::random_ggplot()
  })
}