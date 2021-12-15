#Read in Burned Pixel csv
data <- read.csv("C:/Users/Andrea Ku/Desktop/Stat545demo/UCLA_UBC/FRPCollection.csv")
as_tibble(data)




graph <- ggplot(data, aes(year, FRP)) + geom_col(aes(fill = factor(lctype)), 
                                                           position = "dodge")

print(graph)

