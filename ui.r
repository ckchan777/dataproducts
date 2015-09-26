shinyUI(pageWithSidebar(
  headerPanel("Body Mass Index calculator"),
  sidebarPanel(
   
    
    numericInput("ht", label = h4("Enter Height in Meters"), 
              value = 1.8),
    numericInput("wt", label = h4("Enter Weight in Kilograms"), 
                 value = 65),
    submitButton('Submit')
  ),
  mainPanel(
    
    
    h4('Introduction'),
    p('Body Mass Index (BMI)  is a value derived from the mass (weight) and height of an individual. 
      The BMI is defined as the body mass divided by the square of the body height
      The BMI is an attempt to quantify the amount of tissue mass (muscle, fat, and bone) in an 
      individual, and then categorize that person risk of heart disease
      '),
    p('Please enter you height and weight on the left and the app will calculate your BMI value
      and the category that falls under.
      
      '),
    
    
   
    h4('BMI value'),
    verbatimTextOutput("oid1"),
    h4('BMI Feedback'),
    verbatimTextOutput("oid2"),
    
    p('Cavaet: This app is purely for coding/educational purposes only. Please consult a licensed doctor for actual medical diagnosis.')
    
    
    
  )
))