library(tidyverse)
library(lubridate)

setwd("D:/Users/Damian/Documents/Uni/PhD/Teaching/STATS32/Lecture-1/ny-taxi-data")

weather <- read_csv("full-weather.csv") %>%
  mutate(date = mdy(date)) %>% 
  filter(location == "JFK") %>%
  transmute(date, avg_temp, precipitation)

write_csv(weather, "weather.csv")

green <- read_csv("green_sub.csv") %>%
  mutate(
    date = date(pickup_datetime),
    service = "green"
  )

uber2014 <- read_csv("uber2014.csv") %>%
  mutate(
    pickup_datetime = parse_date_time(pickup_datetime, c("m/d/y H:M", "m/d/y H:M:S")),
    date = date(pickup_datetime),
    service = "uber"
  )

uber2015 <- read_csv("uber2015.csv") %>%
  mutate(
    date = date(pickup_datetime),
    service = "uber"
  )

rides <- bind_rows(uber2014, uber2015, green)

write_csv(rides, "rides.csv")