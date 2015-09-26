Developing Data Products - Course Project
========================================================
Shaun Chan
270915

Project: BMI - Body Mass Index
========================================================

This presentation is being created as part of the peer assessment for the coursera developing data products class. The assignment is geared toward ensuring the following concepts were well understood by the students

- shiny to build data product application
- R-Presentation or slidify to create data product related presentations

The application
========================================================

To display the understanding of using shiny to build an application, a simple application called Body Mass Index calculator has been developed and deployed at: https://ckchan777.shinyapps.io/dataproducts

The inputs are height and weight and it will output the BMI value and the level of risk of having a heart disease

Calculation
========================================================


```r
inputweight<-60
inputheight<-1.7
bmivalue<- inputweight/(inputheight*inputheight) ##formula for bmi
print(bmivalue)
```

```
[1] 20.76125
```

```r
##BMI value bs Risk of heart disease
## <18.5:                 Risk of nutritional deficiency diseases
## Between 18.5 and 22.9: Low risk (healthy range) of heart disease
## Between 22.9 and 27.4: Moderate risk of heart disease
## >=27.4:                High risk of heart disease
```

References
========================================================

More data on BMI is available here, https://en.wikipedia.org/wiki/Body_mass_index

The end

