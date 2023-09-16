library(anyflights)

stations <- c("ORD", "MDW", "RFD")
flights <- get_flights(stations, 2022)
weather <- get_weather(stations, 2022)
airlines <- get_airlines(flights_data = flights)
planes <- get_planes(2022, flights_data = flights)
airports <- get_airports()

usethis::use_data(flights, overwrite = TRUE)
usethis::use_data(weather, overwrite = TRUE)
usethis::use_data(airlines, overwrite = TRUE)
usethis::use_data(planes, overwrite = TRUE)
usethis::use_data(airports, overwrite = TRUE)
