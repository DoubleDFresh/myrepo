## Practice exercises: Customizing titles, axis labels, and legends

library("ggplot2")
library("gapminder")
library("dplyr")

## 1) Explore the theme elements available for customization at
## http://docs.ggplot2.org/current/theme.html




## 2) Create a density plot of 2007 life expectancy (excluding Oceania) colored
## by continent using the Color Brewer palette "Dark2". Reduce the opacity of
## the density segments. Add complete axis labels, capitalize the legend title,
## and add a title to the plot. Move the legend inside the plot area and remove
## the plot background and axis ticks.




## 3) Using only the data from Asia, create a series of line charts of life
## expectancy over time, facetted by country. Using the `angle` argument to
## `element_text()`, rotate the x axis tick labels 90 degrees. 
