#install.packages("tidyverse")
#install.packages("socviz")
#install.packages("ggplot2")

library(tidyverse)
library(socviz)
library(ggplot2)

install.packages("gapminder")
library(gapminder)
gapminder

p <- ggplot(data = gapminder,
            mapping = aes(x= gdpPercap, y=lifeExp))

p

p + geom_point()

p + geom_smooth()

p + geom_smooth(method ="lm")

p + geom_smooth(method ="lm") + geom_point()