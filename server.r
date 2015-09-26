bmi<- function(h,w) w / (h*h)

feedback<- function(bmival)
  {
      if (bmival<18.5)
      {
         return ("Risk of nutritional deficiency diseases")
      }
      else
      if (bmival>=18.5 && bmival<22.9)
      {
        return ("Low risk (healthy range) of heart disease")
      }
      else
      if (bmival>=22.9 && bmival<27.4)
      {
        return("Moderate risk of heart disease")
      }
      else
      if (bmival>=27.4)
      {
        return("High risk of heart disease")
      }
      else
      {
        return("Error caught!")
      }
  
  
  
  }

shinyServer(
  function(input, output) {
    output$oid1 <- renderPrint({  bmi(input$ht,input$wt)    })
    output$oid2 <- renderPrint(feedback(bmi(input$ht,input$wt)))
   
  }
)