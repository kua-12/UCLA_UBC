#Read in Burned Pixel csv
data <- read.csv("C:/Users/Andrea Ku/Desktop/Stat545demo/UCLA_UBC/Rain1.csv")
as_tibble(data)




graph <- ggplot(data, aes(year2, precip_mm)) +
  geom_bar(stat="identity", fill="steelblue")+
  theme_minimal()
print(graph)

