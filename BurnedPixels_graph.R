---
  title: "Graphing_06Dec2021"
author: "Andrea_Ku"
date: "12/6/2021"
output: html_document
---
# Work Completed:
  #06 December 2021: Got a Burned Pixel graph to work using geom_col, 
  #with burned pixels per year, graphed by type.
  
#Load in Libraries
library(ggplot2)
library(tidyverse)

#Read in Burned Pixel csv
data <- read.csv("C:/Users/Andrea Ku/Desktop/Stat545demo/UCLA_UBC/BurnedPixels.csv")
as_tibble(data)


graph <- ggplot(data, aes(year, burned_pixels)) + geom_col(aes(fill = type), 
                                                      position = "dodge")

print(graph)




