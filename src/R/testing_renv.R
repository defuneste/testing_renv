# date: 30-10-2022
# Author: Olivier Leroy  https://www.branchtwigleaf.com/
# Goal: testing renv

print("renv need to be installed!")

renv::init()

# I said Yes

install.packages("sf") # multiple can be very heavy
install.packages("lubridate")

library(sf);library(lubridate)

renv::snapshot()
