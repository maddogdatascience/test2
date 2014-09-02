# Assignment 1
# Possible solution

# rm(list=ls())

R.version.string  # or R.Version()

# 3.0.3; you're probably running newer versions!

# I couldn't find a programmatic way to get the RStudio version number.  I clicked Help | About RStudio,
# then copied down the number

# RStudio version number is 0.98.501

# For PostgreSQL, I got the version by launching pgadminIII, then executing SELECT version().  
# Unlike R, PostgreSQL is (mostly) not case sensitive.

# My PostgreSQL version 9.2.4

install.packages("DMwR")    

library(DMwR)
data(sales)
head(sales)
NROW(sales)

# sales has 401,146 rows