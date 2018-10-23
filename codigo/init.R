# init

library(tidyverse)
library(readr)

consumos <- read_csv("https://raw.githubusercontent.com/martinpaladino/consumos_culturales/master/datos/base_consumos_culturales.csv") %>% 
  rename(escolaridad_padre = P22_1, escolaridad_madre = P22_2) 


