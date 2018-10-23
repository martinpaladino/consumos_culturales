# init

library(tidyverse)
library(readr)

consumos <- read_csv("datos/base_consumos_culturales.csv") %>% 
  rename(escolaridad_padre = P22_1, escolaridad_madre = P22_2) 

consumos %>% 
  select(escolaridad_padre, escolaridad_madre) %>% 
  table()
