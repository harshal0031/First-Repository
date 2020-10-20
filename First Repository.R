print("practice")
getwd()
install.packages("nycflights13")
library(nycflights13)
library(tidyverse)
flights
daily <- group_by(flights, year, month, day)
daily

