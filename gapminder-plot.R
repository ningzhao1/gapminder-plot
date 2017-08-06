gapminder <- read.csv("gapminder-FiveYearData.csv")
library(ggplot2)
ggplot(gapminder_FiveYearData, aes(x = gdpPercap, y = lifeExp)) + geom_point(aes(color =continent))

