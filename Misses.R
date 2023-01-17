library(tidyverse)
library(ggplot2)
library(esquisse)

## fun website for R updates: https://www.r-bloggers.com/

paste0("Misses My", c(22:25))


cars <- tibble(mtcars)
names(cars)

ggplot(cars) +
  aes(x = gear, y = mpg) +
  geom_point(shape = "circle", size = 5, colour = "green") +
  theme_minimal()

flowers <- iris
ggplot(iris) +
  aes(x = Petal.Length, y = Petal.Width, colour = Species) +
  geom_point(shape = "circle", size = 3) +
  scale_color_hue(direction = 1) +
  theme_minimal()