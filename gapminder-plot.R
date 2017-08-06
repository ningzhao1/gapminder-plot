gapminder <- read.csv("gapminder-FiveYearData.csv")
library(ggplot2)
ggplot(gapminder_FiveYearData, aes(x = gdpPercap, y = lifeExp)) + geom_point(aes(color =continent)) + geom_line() + geom_smooth(method = "lm")
d
# here a new comment